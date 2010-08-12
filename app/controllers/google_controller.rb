class GoogleController < ApplicationController
  
  def show
    @size = Size.new
    render :inline => @size.get_google
  end
  
end
