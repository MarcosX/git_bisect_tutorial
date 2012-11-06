require 'evaluator'

describe Evaluator do

  before do
    @evaluator = Evaluator.new
  end
  context "player1 beats player2" do
    it "rock beats scissors" do
      @evaluator.evaluate('rock', 'scissors').should == 1
    end

    it 'paper beats rock' do
      @evaluator.evaluate('scissors', 'paper').should == 1
    end

    it 'scissors beats papaer' do
      @evaluator.evaluate('paper', 'rock').should == 1
    end
  end

  context "player2 beats player1" do
    it "rock beats scissors" do
      @evaluator.evaluate( 'scissors','rock').should == 2
    end

    it 'paper beats rock' do
      @evaluator.evaluate( 'paper','scissors').should == 2
    end

    it 'scissors beats papaer' do
      @evaluator.evaluate( 'rock','paper').should == 2
    end
  end
end
