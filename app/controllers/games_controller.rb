class GamesController < ApplicationController
  def new
    # letter = ('A'..'Z').to_a.sample
    # letters = []
    # 10.times do
    #   letters << ('A'..'Z').to_a.sample
    # end


      @letters = Array.new(10){('A'..'Z').to_a.sample}
  end

  def score
  end
end
