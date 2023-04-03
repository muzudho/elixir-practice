defmodule Foo.Bar do
end

defmodule Foo do
  alias Foo.Bar
  # Can still access it as `Bar`
end
