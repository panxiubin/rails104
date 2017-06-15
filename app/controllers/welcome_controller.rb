class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Gooding Morning"
  end
end
