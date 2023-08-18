class SequencesController < ApplicationController
  def index
  end

  def check
    number = params[:number].to_i
    result = determine_pattern(number)
    
    if result == 'T'
      @output = "#{number} = T"
    elsif result == 'D'
      @output = "#{number} = D"
    else
      @output = "Invalid input"
    end
  end

  private

  def determine_pattern(number)
    if [1, 2, 3, 4].include?(number)
      'T'
    elsif [5, 6, 7, 8, 9, 10].include?(number)
      'D'
    elsif [11, 12, 13, 14].include?(number)
      'T'
    elsif [15, 16, 17, 18, 19, 20].include?(number)
      'D'
    elsif [21, 22, 23, 24, 25].include?(number)
      'T'
    else
      'Invalid'
    end
  end
end
