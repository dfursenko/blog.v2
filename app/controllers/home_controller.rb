class HomeController < ApplicationController
  def index
    session[:times_here] ||= 0
    session[:times_here] += 1
    gon.times_here = session[:times_here]
  end

  def about

  end
end
