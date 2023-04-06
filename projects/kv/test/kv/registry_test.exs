defmodule KV.RegistryTest do
  use ExUnit.Case, async: true

  # Remove (MIX AND OTP / 6. ETS / ETS as a cache)
  # setup do
  #   registry = start_supervised!(KV.Registry)
  #   %{registry: registry}
  # end

  # Add (MIX AND OTP / 6. ETS / ETS as a cache)
  setup context do
    _ = start_supervised!({KV.Registry, name: context.test})
    %{registry: context.test}
  end

  test "spawns buckets", %{registry: registry} do
    assert KV.Registry.lookup(registry, "shopping") == :error

    KV.Registry.create(registry, "shopping")
    assert {:ok, bucket} = KV.Registry.lookup(registry, "shopping")

    KV.Bucket.put(bucket, "milk", 1)
    assert KV.Bucket.get(bucket, "milk") == 1
  end

  # Add (MIX AND OTP / 6. ETS / Race conditions?)
  test "removes buckets on exit", %{registry: registry} do
    KV.Registry.create(registry, "shopping")
    {:ok, bucket} = KV.Registry.lookup(registry, "shopping")
    Agent.stop(bucket)

    # Do a call to ensure the registry processed the DOWN message
    _ = KV.Registry.create(registry, "bogus")
    assert KV.Registry.lookup(registry, "shopping") == :error
  end

  # Add (MIX AND OTP / 5. Dynamic supervisors)
  test "removes bucket on crash", %{registry: registry} do
    KV.Registry.create(registry, "shopping")
    {:ok, bucket} = KV.Registry.lookup(registry, "shopping")

    # Stop the bucket with non-normal reason
    Agent.stop(bucket, :shutdown)

    # Add (MIX AND OTP / 6. ETS / Race conditions?)
    # Do a call to ensure the registry processed the DOWN message
    _ = KV.Registry.create(registry, "bogus")

    assert KV.Registry.lookup(registry, "shopping") == :error
  end

  # Add (MIX AND OTP / 6. ETS / Race conditions?)
  test "bucket can crash at any time", %{registry: registry} do
    KV.Registry.create(registry, "shopping")
    {:ok, bucket} = KV.Registry.lookup(registry, "shopping")

    # Simulate a bucket crash by explicitly and synchronously shutting it down
    Agent.stop(bucket, :shutdown)

    # Now trying to call the dead process causes a :noproc exit
    catch_exit(KV.Bucket.put(bucket, "milk", 3))
  end
end
