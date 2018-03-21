defmodule Cards do
  def create_deck do
    ["Ace", "Two", "Three"]
  end

  @spec shuffle([String.t]) :: [String.t]
  def shuffle(deck) do
    Enum.shuffle(deck)
  end
end
