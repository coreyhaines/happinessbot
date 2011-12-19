# encoding: UTF-8
$stdout.sync = true
load 'twitter_auth.rb'
require 'tweetbot'

bot = TweetBot.configure do |config|
  config.response_frequency = 1

  config.respond_to_phrase "good morning" do |responses|
    responses << "And a good morning to you! Have a fantastic day today! Remember how awesome you are!" << "It is a good morning. And the world is better because you are here."<< "Good Morning! You deserve a fantastic day today! Enjoy!"<< "And a wonderful morning to you, too! Every day opens with new possibilities. Enjoy!"<< "Good Morning! Thanks for being awesome. Enjoy your day!" << "Enjoy your day! Life is great, and you make it even better!" << "I hope your day today is wonderful! You deserve it!" << "I hope today is wonderful for you. Thanks for being great!" << "Every day has new potential and possibilities. You deserve to enjoy them!" << "Enjoy your morning! Relax and take a deep breath. Remember you are awesome!"
  end

  config.respond_to_phrase "buenos días" do |responses|
    responses << "¡Buenos días para ti tambien! ¡Que tengas un fantastico día! ¡Recuerda lo asombroso que eres!" << "Son buenos días. Y el mundo es mejor porque estás en el."<< "Buenos Días! ¡Te mereces un fantastico día! ¡Disfruta!"<< "¡Una increible mañana para ti tambien! Cada día trae nuevas posibilidades. ¡Disfruta!"<< "¡Buenos Días! Gracias por ser genial. ¡Disfruta de tu día!" << "¡Disfruta ru día! ¡La vida es maravillosa, y tu la hace aún mejor!" << "¡Espero que tu día sea maravilloso! ¡Te lo mereces!" << "Espero que hoy sea un increíble día para ti. ¡Gracias por ser genial!" << "Cada día tiene nuevo potencial y posibilidades. ¡Mereces disfrutarlas!" << "¡Disfruta de tu mañana! Relajate y respira profundo. ¡Recuerda que eres asombroso!"
  end

  config.respond_to_phrase "bonjour" do |responses|
    responses << "Bonjour à vous! C'est une journée fantastique aujourd'hui! Rappelez-vous comme vous êtes génial!" << "C'est une bonne matinée, car le monde est meilleur quand vous êtes ici." << "Bonjour! Vous méritez une journée fantastique aujourd'hui! Amusez-vous!"<< "Et un matin merveilleux pour vous aussi! Chaque jour ouvre de nouvelles possibilités. Amusez-vous!"<< "Bonjour! Merci d'être génial. Profitez de votre journée!" << "Profitez de votre journée! La vie est belle, et vous la rendez encore meilleure!" << "J'espère que votre journée sera merveilleuse! Vous le méritez!" << "J'espère qu'aujourd'hui sera une journée merveilleuse pour vous. Merci d'être là!" << "Chaque jour ouvre des nouvelles portes et vous méritez d'en profiter!" << "Profitez de votre matinée! Détendez-vous et prenez une profonde respiration. N'oubliez pas que vous êtes génial!"
  end

  config.respond_to_phrase "goedemorgen" do |responses|
    responses << "En een goedemorgen voor jou! Ik wens je een fantastische dag vandaag! Weet hoe geweldig je bent!" << "Het is een goede ochtend. En de wereld is beter omdat jij hier bent."<< "Goedemorgen! Je verdient een fantastische dag vandaag! Geniet ervan!"<< "En een prachtige ochtend voor jou ook! Elke dag start met nieuwe mogelijkheden. Geniet ervan!"<< "Goedemorgen! Bedankt dat je zo geweldig bent. Geniet van je dag!" << "Geniet van je dag! Het leven is geweldig, en jij maakt het zelfs nog beter!" << "Ik hoop dat je dag vandaag geweldig is! Je verdient het!" << "Ik hoop dat vandaag geweldig voor je is. Bedankt dat je geweldig bent!" << "Elke dag heeft nieuwe potentiëlen en mogelijkheden. Je verdient het om ervan te genieten!" << "Geniet van je ochtend! Ontspan en haal diep adem. Vergeet niet dat je geweldig bent!"
  end

  config.respond_to_phrase "bom dia" do |responses|
    responses << "E um bom dia pra você também! Tenha um fantastico dia hoje! Lembre que você é incrível!" << "É um bom dia. E o mundo está melhor porque você está aqui." << "Bom dia! Você merece um fantastico dia hoje! Aproveite!" << "E uma ótima manhã para você também! Cada dia traz novas possibilidades. Aproveite!" << "Bom dia! Obrigado por ser incrível. Aproveite seu dia" << "Aproveite o seu dia! A vida é incrível, e você deixa ela ainda melhor" << "Eu espero que o seu dia seja maravilhoso! Você merece!" << "Eu espero que o seu dia de hoje seja maravilhoso para você. Obrigado por ser incrível!" << "Cada dia possui um novo potencial e possibilidades. Você merece aproveita-las" << "Aproveite sua manhã! Relaxe e respire fundo. Lembre que você é incrível!"
  end

  config.respond_to_phrase "guten morgen" do |responses|
    responses << "Ebenfalls guten Morgen! Wünsche Dir einen fantastischen Tag! Denk daran, Du bist grossartig!" << "Es ist ein guter Morgen. Die Welt ist besser weil es Dich gibt!" << "Guten Morgen! Du verdienst einen fantastischen Tag heute! Viel Spass dabei!" << "Dir auch einen wunderbaren Morgen! Jeder Tag fängt mit neuen Möglichkeiten an. Viel Spass dabei!" << "Geniesse Deinen Tag! Das Leben ist grossartig und Du machst es sogar noch besser!" << "Ich hoffe Dein Tag wird wunderbar! Du verdienst es!" << "Ich hoffe heute wird ein wundervoller Tag für Dich. Danke, dass Du so grossartig bist!" << "Jeder Tag hat neues Potential und Möglichkeiten. Du verdienst es sie zu geniessen!" << "Geniesse Deinen Morgen! Entspann Dich und atme tief ein. Denk daran, Du bist grossartig!" 
  end

  # config.respond_to_phrase "good night" do |responses|
    # responses << "Sweet dreams! I hope your day was great and tomorrow is better!" << "Thanks for the good night wishes! Enjoy your rest and have a great day tomorrow!"
  # end

  config.twitter_auth = TwitterAuth::AuthKeys
end

bot.talk
