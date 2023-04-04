defprotocol Size do
  @fallback_to_any true
  def size(data)
end
