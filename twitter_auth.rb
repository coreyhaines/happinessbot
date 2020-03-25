unless ENV["ENV"] =~ /production/i
  load 'dev_auth.rb'
end

module TwitterAuth
  MyName = ENV["BOT_NAME"]
  AuthKeys = {
    consumer_key: ENV["BOT_TWITTER_CONSUMER_KEY"],
    consumer_secret: ENV["BOT_TWITTER_CONSUMER_SECRET"],
    access_token: ENV["BOT_TWITTER_ACCESS_TOKEN"],
    access_token_secret: ENV["BOT_TWITTER_ACCESS_TOKEN_SECRET"]
  }
end
