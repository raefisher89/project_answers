class Card
  attr_reader :value, :suit
  def initialize(value,suit)
    @value = value
    @suit = suit
  end
  def face
    { 1 => "Ace",
      11 => "Jack",
      12 => "Queen",
      13 => "King"}. fetch(@value, @value)
  end
  def to_s
    "#{value} of #{suit.capitalize}"
  end
end
