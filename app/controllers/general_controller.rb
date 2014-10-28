class GeneralController < ApplicationController
  def home
  end

  def payment
    @preferences = params[:preferences]
    @lunches = params[:lunch]
    @dinners = params[:dinner]
    @email = params[:email]
    @zipcode = params[:zipcode]
    @phone = params[:phone]
  end

  def subscribe 
  end

  def subscribe_fancy
  end

  def video
  end
end
