load 'twitter_auth.rb'
require 'tweetbot'

bot = TweetBot.configure do |config|
  config.response_frequency = 1

  config.respond_to_phrase "good morning" do |responses|
    responses << "And a good morning to you! Have a fantastic day today! Remember how awesome you are!" << "It is a good morning. And the world is better because you are here."<< "Good Morning! You deserve a fantastic day today! Enjoy!"<< "And a wonderful morning to you, too! Every day opens with new possibilities. Enjoy!"<< "Good Morning! Thanks for being awesome. Enjoy your day!" << "Enjoy your day! Life is great, and you make it even better!" << "I hope your day today is wonderful! You deserve it!" << "I hope today is wonderful for you. Thanks for being great!" << "Every day has new potential and possibilities. You deserve to enjoy them!" << "Enjoy your morning! Relax and take a deep breath. Remember you are awesome!"
  end

  # config.respond_to_phrase "good day" do |responses|
    # responses << "What a great day, indeed! Enjoy it, because you deserve it!" << "This day really is better because you are here. Thanks for being awesome!"
  # end

  # config.respond_to_phrase "good night" do |responses|
    # responses << "Sweet dreams! I hope your day was great and tomorrow is better!" << "Thanks for the good night wishes! Enjoy your rest and have a great day tomorrow!"
  # end

  config.twitter_auth = TwitterAuth::AuthKeys
end

bot.talk
