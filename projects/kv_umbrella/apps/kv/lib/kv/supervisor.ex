defmodule KV.Supervisor do
  use Supervisor

  def start_link(opts) do
    Supervisor.start_link(__MODULE__, :ok, opts)
  end

  @impl true
  def init(:ok) do
    # children = [
    #   KV.Registry
    # ]
    children = [
      # Remove (MIT AND OTP / 5. Dynamic supervisors / Supervision trees)
      # {KV.Registry, name: KV.Registry},

      # Add (MIT AND OTP / 5. Dynamic supervisors / The bucket supervisor)
      {DynamicSupervisor, name: KV.BucketSupervisor, strategy: :one_for_one},

      # Add (MIT AND OTP / 5. Dynamic supervisors / Supervision trees)
      {KV.Registry, name: KV.Registry}
    ]

    # Remove (MIT AND OTP / 5. Dynamic supervisors / Supervision trees)
    # Supervisor.init(children, strategy: :one_for_one)
    # Add (MIT AND OTP / 5. Dynamic supervisors / Supervision trees)
    Supervisor.init(children, strategy: :one_for_all)
  end
end
