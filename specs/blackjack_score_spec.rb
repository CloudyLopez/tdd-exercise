require 'minitest'
require 'minitest/spec'
require 'minitest/autorun'
require 'minitest/reporters'
require 'minitest/pride'

require_relative '../lib/blackjack_score'

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new
# try 2!
describe 'Blackjac Score' do
  it 'can calculate the score for a pair of number cards' do

    # Arrange
    hand = [3, 4]

    # Act
    score = blackjack_score(hand)

    # Assert <-  You do this part!
    expect(hand).must_be_instance_of String #expecting time must be a string
  end

  it 'facecards have values calculated correctly' do
    facecards = [ "King", "Queen", "Jack"]
  end

  it 'calculates aces as 11 where it does not go over 21' do
    facecards.each do |facecards|
      score = blackjack_score(facecard, 3)
  end

  it 'calculates aces as 1, if an 11 would cause the score to go over 21' do

  end

  it 'raises an ArgumentError for invalid cards' do

  end

  it 'raises an ArgumentError for more than 5 cards in the hand' do

  end
end
