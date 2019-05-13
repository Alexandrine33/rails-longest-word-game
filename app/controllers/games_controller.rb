class GamesController < ApplicationController
  def new
    alphabet = ('a'..'z').to_a
    @letters = []
    voyelles = ['a', 'e', 'i', 'o', 'u', 'y']
    8.times { @letters << alphabet.sample }
    2.times { @letters << voyelles.sample }
  end

  def score
  end
end
