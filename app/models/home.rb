require 'nokogiri'
require 'open-uri'

class Home < ApplicationRecord

  attr_reader :url, :data
  
  def initialize(url)
    @url = url
  end

  def get_class_items(_class)
    data.css(_class)
  end

  def data
    @data ||= Nokogiri::HTML(open(url))
  end

end
