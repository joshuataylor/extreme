defmodule Extreme.Msg do
  use Protobuf, from: Path.expand("../include/event_store-4.proto", __DIR__)
end
