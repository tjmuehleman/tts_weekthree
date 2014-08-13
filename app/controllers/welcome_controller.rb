class WelcomeController < ApplicationController
  def index
  end

  def about
  end

  def display
  	@first_name = params[:firstname]
  	@last_name = params[:lastname]

  end

  def testing
  	@num_years = params[:num_years]
  	#@num_years = "33"

  	@is_an_integer = true
  	
  	Integer(@num_years) rescue @is_an_integer = false


  	#@num_months = params[:num_months].to_i

  	#@first_num = params[:first_num].to_i

  	#@second_num = params[:second_num].to_i
  end
end
