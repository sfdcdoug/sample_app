class StaticPagesController < ApplicationController
  def home
logger.warn "*** BEGIN RAW REQUEST HEADERS ***"
self.request.env.each do |header|
  logger.warn "HEADER KEY: #{header[0]}"
  logger.warn "HEADER VAL: #{header[1]}"
end
logger.warn "*** END RAW REQUEST HEADERS ***"
  end

  def help
  end

  def about
  end

  def contact
  end
end
