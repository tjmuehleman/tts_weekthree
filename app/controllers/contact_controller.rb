class ContactController < ApplicationController
  def index
  end

  def save
  	@first_name = params[:first_name]
  	@last_name = params[:last_name]

  	@email = params[:email]

  	redirect_to "/contact/thanks?first_name=#{@first_name}&last_name=#{@last_name}", notice: 'Good work!' 

  end
end
