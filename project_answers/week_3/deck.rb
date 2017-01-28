require_relative "card.rb"

class Deck
  attr_reader  :cards
  def initialize
    @cards = ["diamonds",
      "hearts",
      "spades",
      "clubs"].map do |suit|
        (1..13).map do |value|
          Card.new(value, suit)
        end
      end.flatten.shuffle
  end
  def draw
    @cards.pop
  end
end

deck= Deck.new
puts deck.draw
