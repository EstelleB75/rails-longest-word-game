class GamesController < ApplicationController
  def new
    alphabet = ("A".."Z").to_a
    @letters = []
    10.times { @letters << alphabet.sample }
  end
  def score
    @word = params[:word]
    @letters = params[:letters]
    in_the_grid(@word, @letters)
  end

private

  def in_the_grid?(word, letters)

  end

  def english_word?
  end
end
