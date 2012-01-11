#!/bin/bash
ITERATION=13
APP_INDEX=7
CONSUMER_KEY=
CONSUMER_SECRET=
OAUTH_TOKEN=
OAUTH_SECRET=
heroku create hb$APP_INDEX -r bot_$ITERATION --stack cedar --addons apigee:basic
heroku addons:upgrade logging:expanded --app hb$APP_INDEX
heroku config:add BOT_NAME=happiness2_u_$ITERATION BOT_TWITTER_CONSUMER_KEY=$CONSUMER_KEY BOT_TWITTER_CONSUMER_SECRET=$CONSUMER_SECRET BOT_TWITTER_OAUTH_TOKEN=$OAUTH_TOKEN BOT_TWITTER_OAUTH_TOKEN_SECRET=$OAUTH_SECRET ENV=production --app hb$APP_INDEX
git push bot_$ITERATION master
heroku scale bot=1 --app hb$APP_INDEX
