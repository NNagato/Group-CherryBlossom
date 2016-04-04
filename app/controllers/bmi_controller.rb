class BmiController < ApplicationController
  def enter
    @height = params[:height].to_f/100
    @weight = params[:weight].to_f
    @result = @weight/(@height**2)
    end
end
