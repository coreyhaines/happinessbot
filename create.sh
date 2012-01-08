#!/bin/bash
ITERATION=9
APP_INDEX=3
CONSUMER_KEY=<key>
CONSUMER_SECRET=<secret>
OAUTH_TOKEN=<token>
OAUTH_SECRET=<secret>
heroku create hb$APP_INDEX -r bot_$APP_INDEX --stack cedar --addons apigee:basic
heroku addons:upgrade logging:expanded --app hb$APP_INDEX
heroku config:add BOT_NAME=happiness2_u_$ITERATION BOT_TWITTER_CONSUMER_KEY=$CONSUMER_KEY BOT_TWITTER_CONSUMER_SECRET=$CONSUMER_SECRET BOT_TWITTER_OAUTH_TOKEN=$OAUTH_TOKEN BOT_TWITTER_OAUTH_TOKEN_SECRET=$OAUTH_SECRET --app hb$APP_INDEX
heroku scale bot=1 --app hb$APP_INDEX
