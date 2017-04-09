class WelcomeController < ApplicationController
  def index
    flash[:warning] = "busted!"
end
end
