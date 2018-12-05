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

  def kitten
  requested_size = params[:size]
  @kitten_url = "http://placekitten.com/#{requested_size}/#{requested_size}"
  render :kitten
  end

end
