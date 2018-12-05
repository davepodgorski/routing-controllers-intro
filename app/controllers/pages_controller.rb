class PagesController < ApplicationController
  def welcome
    @header = "TA DA I AM VERY GOOD AT REALS THANK YOU"

  end

  def about
    render :about
  end

  def contest
    render :contest
  end

end
