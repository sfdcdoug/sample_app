class StaticPagesController < ApplicationController
  def home
logger.warn "*** BEGIN RAW REQUEST HEADERS ***"
self.request.env.each do |header|
  logger.warn "HEADER KEY: #{header[0]}"
  logger.warn "HEADER VAL: #{header[1]}"
end
logger.warn "*** END RAW REQUEST HEADERS ***"
logger.warn 'X-Forwarded-Proto: ' + self.request.env['HTTP_X_FORWARDED_PROTO']
  end

  def help
  end

  def about
  end

  def contact
  end
end
