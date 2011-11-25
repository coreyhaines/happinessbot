module TwitterAuth
  MyName = ENV["BOT_NAME"]
  ApigeeEnpoint = ENV["APIGEE_TWITTER_API_ENDPOINT"]
  def self.use_apigee?
    !ApigeeEnpoint.nil?
  end
  AuthKeys = {
    consumer_key: ENV["BOT_TWITTER_CONSUMER_KEY"],
    consumer_secret: ENV["BOT_TWITTER_CONSUMER_SECRET"],
    oauth_token: ENV["BOT_TWITTER_OAUTH_TOKEN"],
    oauth_token_secret: ENV["BOT_TWITTER_OAUTH_TOKEN_SECRET"]
  }
end

