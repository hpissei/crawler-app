class HomesController < ApplicationController
  def index
  end
  
  def fetch
    puts ">>>>>>>>fetching #{params[:series]}"
    require "open-uri"
    @doc = Nokogiri::HTML(open('http://ww2.chia-anime.tv/episode/overlord-iii/'))
    
    @doc.search('#countrydivcontainer .post h3 a', 'a h3').each do |link|
      puts "link #{link}"
    end
  end
end
