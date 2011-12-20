# encoding: UTF-8
$stdout.sync = true
load 'twitter_auth.rb'
require 'tweetbot'

bot = TweetBot.configure do |config|
  config.twitter_auth = TwitterAuth::AuthKeys
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

  # UTF errors
  # config.respond_to_phrase "goedemorgen" do |responses|
    # responses << "En een goedemorgen voor jou! Ik wens je een fantastische dag vandaag! Weet hoe geweldig je bent!" << "Het is een goede ochtend. En de wereld is beter omdat jij hier bent."<< "Goedemorgen! Je verdient een fantastische dag vandaag! Geniet ervan!"<< "En een prachtige ochtend voor jou ook! Elke dag start met nieuwe mogelijkheden. Geniet ervan!"<< "Goedemorgen! Bedankt dat je zo geweldig bent. Geniet van je dag!" << "Geniet van je dag! Het leven is geweldig, en jij maakt het zelfs nog beter!" << "Ik hoop dat je dag vandaag geweldig is! Je verdient het!" << "Ik hoop dat vandaag geweldig voor je is. Bedankt dat je geweldig bent!" << "Elke dag heeft nieuwe potentiëlen en mogelijkheden. Je verdient het om ervan te genieten!" << "Geniet van je ochtend! Ontspan en haal diep adem. Vergeet niet dat je geweldig bent!"
  # end

  # UTF errors
  # config.respond_to_phrase "bom dia" do |responses|
    # responses << "E um bom dia pra você também! Tenha um fantastico dia hoje! Lembre que você é incrível!" << "É um bom dia. E o mundo está melhor porque você está aqui." << "Bom dia! Você merece um fantastico dia hoje! Aproveite!" << "E uma ótima manhã para você também! Cada dia traz novas possibilidades. Aproveite!" << "Bom dia! Obrigado por ser incrível. Aproveite seu dia" << "Aproveite o seu dia! A vida é incrível, e você deixa ela ainda melhor" << "Eu espero que o seu dia seja maravilhoso! Você merece!" << "Eu espero que o seu dia de hoje seja maravilhoso para você. Obrigado por ser incrível!" << "Cada dia possui um novo potencial e possibilidades. Você merece aproveita-las" << "Aproveite sua manhã! Relaxe e respire fundo. Lembre que você é incrível!"
  # end

  config.respond_to_phrase "guten morgen" do |responses|
    responses << "Ebenfalls guten Morgen! Wünsche Dir einen fantastischen Tag! Denk daran, Du bist grossartig!" << "Es ist ein guter Morgen. Die Welt ist besser weil es Dich gibt!" << "Guten Morgen! Du verdienst einen fantastischen Tag heute! Viel Spass dabei!" << "Dir auch einen wunderbaren Morgen! Jeder Tag fängt mit neuen Möglichkeiten an. Viel Spass dabei!" << "Geniesse Deinen Tag! Das Leben ist grossartig und Du machst es sogar noch besser!" << "Ich hoffe Dein Tag wird wunderbar! Du verdienst es!" << "Ich hoffe heute wird ein wundervoller Tag für Dich. Danke, dass Du so grossartig bist!" << "Jeder Tag hat neues Potential und Möglichkeiten. Du verdienst es sie zu geniessen!" << "Geniesse Deinen Morgen! Entspann Dich und atme tief ein. Denk daran, Du bist grossartig!"
  end

  config.respond_to_phrase "शुभ प्रभात" do |response|
    response << "आपको भी शुभ प्रभात । आपका िदन मंगलमय हो ।" << "यह एक अच्छी सुबह है. और दुनिया बेहतर है क्योंकि आप यहाँ हैं|" << "सुप्रभात ! आप आज एक शानदार दिन का आनंद लें ।" << "आप एक अद्भुत सुबह का आनंद लें भी । हर दिन नई संभावनाओं के साथ खुलता है ।" << "सुप्रभात । लाजवाब होने के लिए धन्यवाद, अपने दिन का आनंद लें ।" << "अपने दिन का आनंद लें । जीवन अद्भुत है, और आप इसे और भी बेहतर बनाएं |" << "मैं आशा करता हूं कि आपका दिन लाजवाब बीते । आप इसके पात्र हैं" << "मुझे आशा है कि आज आप के लिए अद्भुत है" << "हर दिन नई क्षमता और संभावनाओं से भरा है। आप उन्हें आनंद के अधिकारी हैं ।" << "अपनी सुबह का आनंद लें।एक गहरी साँस ले । याद रखें आप लाजवाब हैं!"
  end

  # config.respond_to_phrase "godmorgen" do |responses|
    # responses << "Og en god morgen til dig også! Hav en fantastisk dag i dag! Husk på hvor skøn du er!" << "Det er en god morgen. Og verden er en bedre verden, fordi du er i den."<< "Godmorgen! Du fortjener en fantastisk dag i dag! Nyd den!"<< "Og en vidunderlig dag til dig også! Hver dag åbner nye muligheder. Nyd den!"<< "Godmorgen! Tak fordi du er fantastisk. Nyd din dag!" << "Nyd din dag! Livet er skønt, og du gør det endnu bedre!" << "Jeg håber din dag bliver vidunderlig! Du har fortjent det!" << "Jeg håber dagen i dag bliver vidunderlig for dig. Tak fordi du er pragtfuld!" << "Hver eneste dag har nyt potentiale og nye muligheder. Nyd dem! Du fortjener det." << "Nyd din morgen! Slap af og tag en dyb indånding. Husk du er fantastisk!"
  # end
  
  config.respond_to_phrase "good morning" do |responses|
    responses << "Sana da günaydın! Günün harika geçsin! Unutma, sen muhteşemsin!" << "Güzel bir sabah. Ve sen burada olduğun için Dünya daha güzel."<< "Günaydın! Bugün harika bir günü hakediyorsun! Keyfini çıkar!"<< "Sana da harika bir günaydın! Her yeni gün beraberinde yeni fırsatlar getirir. Keyfini çıkar!"<< "Günaydın! Harika olduğun için teşekkürler. Gününün keyfini çıkar!" << "Gününün keyfini çıkar! Hayat muhteşem, ve sen onu daha iyi yapıyorsun!" << "Umarım günün harika geçiyordur! Çünkü hakediyorsun!" << "Umarım bugün senin için harika geçer. İyi olduğun için teşekkürler!" << "Her yeni gün, beraberinde yeni potansiyel ve olasılıklar getirir. Keyfini çıkarmak senin de hakkın!" << "Sabahının keyfini çıkar! Şimdi rahatla ve derin bir nefes al. Unutma, sen muhteşemsin!"
  end  

end

bot.talk
