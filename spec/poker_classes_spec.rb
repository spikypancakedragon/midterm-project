require '/home/spiky/workspace-3081/midterm-project/lib/poker_classes.rb'
require 'rspec'

RSpec.describe Deck do

  describe '.draw' do
    it "returns the top card from the deck" do
      some_deck = Deck.new()
      card1 = Card.new('ace', 'spade')
      some_deck.add(card1)
      expect(some_deck.draw()).to eq(card1)

    end
  end
end
