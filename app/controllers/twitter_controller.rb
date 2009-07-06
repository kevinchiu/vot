class TwitterController < ApplicationController
  def post
    require 'twitter'
    message = params[:id]
    httpauth = Twitter::HTTPAuth.new('spotwatcher', 'maximusspotwatcher')
    base = Twitter::Base.new(httpauth)
    base.update(message)
  end
  
  def post_pic
    require 'twitpic'
    
  end
end
