require 'open-uri'
class Size < ActiveRecord::Base
  
  def get_google
    open('http://google.com').read
  end
  
end
