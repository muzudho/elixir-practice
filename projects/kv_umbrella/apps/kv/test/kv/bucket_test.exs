defmodule KV.BucketTest do
  use ExUnit.Case, async: true

  # 失敗するテストの例？
  # test "stores values by key" do
  #   {:ok, bucket} = KV.Bucket.start_link([])
  #   assert KV.Bucket.get(bucket, "milk") == nil
  #
  #   KV.Bucket.put(bucket, "milk", 3)
  #   assert KV.Bucket.get(bucket, "milk") == 3
  # end

  setup do
    {:ok, bucket} = KV.Bucket.start_link([])
    %{bucket: bucket}
  end

  test "stores values by key", %{bucket: bucket} do
    assert KV.Bucket.get(bucket, "milk") == nil

    KV.Bucket.put(bucket, "milk", 3)
    assert KV.Bucket.get(bucket, "milk") == 3
  end

  # Add (MIT AND OTP / 5. Dynamic supervisors / The bucket supervisor)
  test "are temporary workers" do
    assert Supervisor.child_spec(KV.Bucket, []).restart == :temporary
  end
end
