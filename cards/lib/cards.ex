defmodule Cards do
  def create_deck do
    values = ["Ace", "Two", "Three"]
    suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

    # not working yet
    for suit <- suits do
      suit
    end
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end

  def contains?(deck, card) do
    Enum.member?(deck, card)
  end
end
