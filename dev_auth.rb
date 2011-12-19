{
"APIGEE_TWITTER_API_ENDPOINT"        => "twitter-api-app1445936.apigee.com",
"BOT_NAME"                           => "happiness2_u_7",
"BOT_TWITTER_CONSUMER_KEY"           => "hx7NNPBYb5E9lFdCMdMkJw",
"BOT_TWITTER_CONSUMER_SECRET"        => "UP4Gn9JpWbmf6fgKSHbn1BQocvcyhVUzgbvYQzaXbM",
"BOT_TWITTER_OAUTH_TOKEN"            => "435814950-a3IkMRlKtA3U7IcbU9x7HDEzRRidjZtDo2SNQD3M",
"BOT_TWITTER_OAUTH_TOKEN_SECRET"     => "rQwCG9cxIW3vKkYK2iiRItyVme1vdioFThZuDmtc"
}.each_pair do |k,v|
  ENV[k] = v
end

