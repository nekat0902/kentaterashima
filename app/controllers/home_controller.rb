class HomeController < ApplicationController
  def index
    @inquiry = Inquiry.new
    render :action => 'index'
  end
end
