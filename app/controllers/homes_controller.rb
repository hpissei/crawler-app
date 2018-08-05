class HomesController < ApplicationController
  def index
  end

  def fetch
    puts ">>>>>>>>fetching #{params[:series]}"
  end
end
