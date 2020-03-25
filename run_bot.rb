# encoding: UTF-8
$stdout.sync = true
load 'twitter_auth.rb'
require 'tweetbot'

bot = TweetBot.configure do |config|
  config.twitter_auth = TwitterAuth::AuthKeys
  config.response_frequency = 0.5

  config.respond_to_phrase "good morning" do |responses|
    responses << "And a good morning to you! Have a fantastic day today! Remember how awesome you are!" << "It is a good morning. And the world is better because you are here."<< "Good Morning! You deserve a fantastic day today! Enjoy!"<< "And a wonderful morning to you, too! Every day opens with new possibilities. Enjoy!"<< "Good Morning! Thanks for being awesome. Enjoy your day!" << "Enjoy your day! Life is great, and you make it even better!" << "I hope your day today is wonderful! You deserve it!" << "I hope today is wonderful for you. Thanks for being great!" << "Every day has new potential and possibilities. You deserve to enjoy them!" << "Enjoy your morning! Relax and take a deep breath. Remember you are awesome!"
  end


  config.respond_to_phrase "bonjour" do |responses|
    responses << "Bonjour à vous! C'est une journée fantastique aujourd'hui! Rappelez-vous comme vous êtes génial!" << "C'est une bonne matinée, car le monde est meilleur quand vous êtes ici." << "Bonjour! Vous méritez une journée fantastique aujourd'hui! Amusez-vous!"<< "Et un matin merveilleux pour vous aussi! Chaque jour ouvre de nouvelles possibilités. Amusez-vous!"<< "Bonjour! Merci d'être génial. Profitez de votre journée!" << "Profitez de votre journée! La vie est belle, et vous la rendez encore meilleure!" << "J'espère que votre journée sera merveilleuse! Vous le méritez!" << "J'espère qu'aujourd'hui sera une journée merveilleuse pour vous. Merci d'être là!" << "Chaque jour ouvre des nouvelles portes et vous méritez d'en profiter!" << "Profitez de votre matinée! Détendez-vous et prenez une profonde respiration. N'oubliez pas que vous êtes génial!"
  end

  config.respond_to_phrase "buongiorno" do |responses|
    responses << "E buongiorno a te! Abbi una fantastica giornata! Ricordati quanto sei incredibile!" << "È proprio un buon giorno. E il mondo è un posto migliore perché ci sei tu." << "Buongiorno! Ti meriti una giornata fantastica oggi! Goditela!" << "E un piacevole mattino anche a te! Ogni giornata si apre con nuove possibilità. Goditela!" << "Buongiorno! Grazie di essere fenomenale! Goditi la tua giornata!" << "Goditi la tua giornata! La vita è bella, e tu la rendi ancora migliore!" << "Spero che la tua giornata sia fantastica! Te lo meriti!" << "Spero che il giorno si riveli piacevole per te. Grazie di essere eccezionale!" << "Ogni giorno nasconde nuove possibilità e potenziale. Non fartele scappare!" << "Goditi la mattinata! Rilassati e fai un bel respiro. Ricordati che sei eccezionale!"
  end

  config.respond_to_phrase "goedemorgen" do |responses|
    responses << "En een goedemorgen voor jou! Ik wens je een fantastische dag vandaag! Weet hoe geweldig je bent!" << "Het is een goede ochtend. En de wereld is beter omdat jij hier bent."<< "Goedemorgen! Je verdient een fantastische dag vandaag! Geniet ervan!"<< "En een prachtige ochtend voor jou ook! Elke dag start met nieuwe mogelijkheden. Geniet ervan!"<< "Goedemorgen! Bedankt dat je zo geweldig bent. Geniet van je dag!" << "Geniet van je dag! Het leven is geweldig, en jij maakt het zelfs nog beter!" << "Ik hoop dat je dag vandaag geweldig is! Je verdient het!" << "Ik hoop dat vandaag geweldig voor je is. Bedankt dat je geweldig bent!" << "Elke dag heeft tal van nieuwe mogelijkheden. Je verdient het om ervan te genieten!" << "Geniet van je ochtend! Ontspan en haal diep adem. Vergeet niet dat je geweldig bent!"
  end

  config.respond_to_phrase "guten morgen" do |responses|
    responses << "Ebenfalls guten Morgen! Wünsche Dir einen fantastischen Tag! Denk daran, Du bist grossartig!" << "Es ist ein guter Morgen. Die Welt ist besser weil es Dich gibt!" << "Guten Morgen! Du verdienst einen fantastischen Tag heute! Viel Spass dabei!" << "Dir auch einen wunderbaren Morgen! Jeder Tag fängt mit neuen Möglichkeiten an. Viel Spass dabei!" << "Geniesse Deinen Tag! Das Leben ist grossartig und Du machst es sogar noch besser!" << "Ich hoffe Dein Tag wird wunderbar! Du verdienst es!" << "Ich hoffe heute wird ein wundervoller Tag für Dich. Danke, dass Du so grossartig bist!" << "Jeder Tag hat neues Potential und Möglichkeiten. Du verdienst es sie zu geniessen!" << "Geniesse Deinen Morgen! Entspann Dich und atme tief ein. Denk daran, Du bist grossartig!"
  end

  config.respond_to_phrase "शुभ प्रभात" do |response|
    response << "आपको भी शुभ प्रभात । आपका िदन मंगलमय हो ।" << "यह एक अच्छी सुबह है. और दुनिया बेहतर है क्योंकि आप यहाँ हैं|" << "सुप्रभात ! आप आज एक शानदार दिन का आनंद लें ।" << "आप एक अद्भुत सुबह का आनंद लें भी । हर दिन नई संभावनाओं के साथ खुलता है ।" << "सुप्रभात । लाजवाब होने के लिए धन्यवाद, अपने दिन का आनंद लें ।" << "अपने दिन का आनंद लें । जीवन अद्भुत है, और आप इसे और भी बेहतर बनाएं |" << "मैं आशा करता हूं कि आपका दिन लाजवाब बीते । आप इसके पात्र हैं" << "मुझे आशा है कि आज आप के लिए अद्भुत है" << "हर दिन नई क्षमता और संभावनाओं से भरा है। आप उन्हें आनंद के अधिकारी हैं ।" << "अपनी सुबह का आनंद लें।एक गहरी साँस ले । याद रखें आप लाजवाब हैं!"
  end

  config.respond_to_phrase "bom dia" do |responses|
    responses << "E um bom dia pra você também! Tenha um fantástico dia hoje! Lembre-se, você é incrível!" << "É um bom dia. E o mundo está melhor porque você está aqui." << "Bom dia! Você merece um fantástico dia hoje! Aproveite!" << "E uma ótima manhã para você também! Cada dia traz novas possibilidades. Aproveite!" << "Bom dia! Obrigado por ser incrível. Aproveite seu dia" << "Aproveite o seu dia! A vida é incrível, e você deixa ela ainda melhor" << "Eu espero que o seu dia seja maravilhoso! Você merece!" << "Eu espero que o dia de hoje seja maravilhoso para você. Obrigado por ser incrível!" << "Cada dia possui um novo potencial e possibilidades. Você merece aproveita-las" << "Aproveite sua manhã! Relaxe e respire fundo. Lembre-se, você é incrível!"
  end

  config.respond_to_phrase "god morgon" do |responses|
    responses << "God morgon själv! Ha en fantastisk dag idag! Kom ihåg hur bra du är!" << "Det är en härlig morgon. Och världen är bättre för att du är här."<< "God morgon! Du förtjänar en fantastisk dag idag. Njut av den!" << "Och en härlig morgon till dig också! Varje dag gryr med nya möjligheter. Njut av den här!"<< "God morgon! Tack för att du är fantastisk. Njut av din dag!" << "Njut av din dag! Livet är härligt, och du gör det ännu bättre!" << "Jag hoppas din dag blir härlig. Det förtjänar du." << "Jag hoppas att idag blir en underbar dag för dig! Tack för att du är så bra!" << "Varje dag ger nya möjligheter. Du förtjänar att njuta av dem!" << "Ha en bra morgon! Slappna av. Andas djupt. Glöm inte bort att du är fantastisk!" << "God morgon! Idag blir en bra dag. Njut av den! Det förtjänar du."
  end

  config.respond_to_phrase "günaydın" do |responses|
    responses << "Sana da günaydın! Günün harika geçsin! Unutma, sen muhteşemsin!" << "Güzel bir sabah. Ve sen burada olduğun için Dünya daha güzel."<< "Günaydın! Bugün harika bir günü hakediyorsun! Keyfini çıkar!"<< "Sana da harika bir günaydın! Her yeni gün beraberinde yeni fırsatlar getirir. Keyfini çıkar!"<< "Günaydın! Harika olduğun için teşekkürler. Gününün keyfini çıkar!" << "Gününün keyfini çıkar! Hayat muhteşem, ve sen onu daha iyi yapıyorsun!" << "Umarım günün harika geçiyordur! Çünkü hakediyorsun!" << "Umarım bugün senin için harika geçer. İyi olduğun için teşekkürler!" << "Her yeni gün, beraberinde yeni potansiyel ve olasılıklar getirir. Keyfini çıkarmak senin de hakkın!" << "Sabahının keyfini çıkar! Şimdi rahatla ve derin bir nefes al. Unutma, sen muhteşemsin!"
  end

  config.respond_to_phrase "dzień dobry" do |responses|
    responses << "Dzień Dobry! Życzę Ci fantastycznego dnia! Pamiętaj jak świetną jesteś osobą!" << "To fantastyczny poranek! A świat jest lepszy, ponieważ Ty tu jesteś!" << "Dzień Dobry! Zasługujesz na fantastyczny dzień! Korzystaj z niego!" << "Życzę Ci wspaniałego dnia, bo każdy otwiera się na Ciebie z nowymi możliwościami. Ciesz się tym." << "Dzień Dobry! Dzięki za to, że jesteś tak świetną osobą. Korzystaj z dna!" << "Ciesz się dniem! Życie jest wspaniałe a Ty sprawiasz, że staje się jeszcze lepsze!" << "Mam nadzieję że masz wspaniały dzień! Zasługujesz na to!" << "Mam nadzieję że dzień Cię rozpieszcza! Dziękuję za to, że jesteś tak fajnym człowiekiem!" << "Każdy dzień niesie za sobą potencjał i nowe możliwości. Ciesz się z tego" << "Rozkoszuj się porankiem! Zrelaksuj się i weź głęboki oddech. Pamiętaj że jesteś świetny!"
  end
  
  config.respond_to_phrase "dobré ráno" do |responses|
    responses << "A vám také! Přeji vám fantastický den! Nezapomeňte, jak jste úžasný!" << "Je to dobré ráno. A svět je lepší, protože jste tu." << "Dobré ráno! Zasloužíte si fantastický den! Užijte si to!" << "A nádherné ráno i vám! Každy den se otevírají nové možnosti. Užijte si to!" << "Dobré ráno! Díky, že jste jednička. Užijte si svůj den!" << "Užijte si svůj den! Život je úžasný a vy ho děláte ještě lepší!" << "Doufám, že váš dnešní den je nádherný! Zasloužíte si to!" << "Doufám, že dnešek je pro vás skvělý. Díky za vaší dokonalost!" << "Každý den má nový potenciál a možnosti. Zasloužíte si je!" << "Užijte si ráno! Relaxujte a zhluboka se nadechněte. Pamatujte si, že jste úžasný!"
  end

  config.respond_to_phrase "בוקר טוב" do |responses|
    responses << "בוקר טוב! שיהיה לך יום נהדר! לא לשכוח כמה טוב שיש אנשים אדירים כמוך!" << "אכן בוקר טוב. והעולם מגניב יותר כי יש בו אנשים כמוך" << "בוקר טוב! מגיע לך יום נהדר היום! יום של כיף והנאה!" << "ובוקר נהדר גם לך! כל יום מגיע עם אפשרויות חדשות" << "בוקר טוב! תודה שיש אנשים כמוך! שיהיה אחלה יום!" << "שיהיה לך יום טוב! החיים נהדרים, ואיתך הם אפילו טובים יותר!" << "אני מקווה שיהיה לך יום נהדר! הרווחת אותו!"
  end

  config.respond_to_phrase "صباح الخير" do |responses|
    responses << "صباح النور! يارب يومك يبقي هايل! افتكر اد ايه انت عاظيم!" << "انهاردة يوم جميل! والعالم احلي بوجودك."<< "صباح النور! انت تستحق يوم عاظيم انهاردة! استمتع!"<< "صباح النور! كل يوم بيفتح ابواب جديدة وفرص جديدة! استمتع!"<< "صباح النور! شكراً علي عظامتك. استمتع بيومك!" << "استمتع بيومك! الحياة حلوة، وانت بتحليها اكتر!" << "اتمني يومك يكون جميل! انت تستاهل!" << "اتمني يومك يكون عظيم! اشكراً لانك جميل!" << "كل يوم بيفتح ابواب جديدة وفرص جديدة! اانت من حقك تستمتع بيهم!" << "استمتع بيومك! استرخي وخد نفس عميق! افتكر اد ايه انت عظيم!"
  end
  # UTF errors Waiting for release of faraday gem to handle these
  # config.respond_to_phrase "buenos días" do |responses|
    # responses << "¡Buenos días para ti tambien! ¡Que tengas un fantastico día! ¡Recuerda lo asombroso que eres!" << "Son buenos días. Y el mundo es mejor porque estás en el."<< "Buenos Días! ¡Te mereces un fantastico día! ¡Disfruta!"<< "¡Una increible mañana para ti tambien! Cada día trae nuevas posibilidades. ¡Disfruta!"<< "¡Buenos Días! Gracias por ser genial. ¡Disfruta de tu día!" << "¡Disfruta ru día! ¡La vida es maravillosa, y tu la hace aún mejor!" << "¡Espero que tu día sea maravilloso! ¡Te lo mereces!" << "Espero que hoy sea un increíble día para ti. ¡Gracias por ser genial!" << "Cada día tiene nuevo potencial y posibilidades. ¡Mereces disfrutarlas!" << "¡Disfruta de tu mañana! Relajate y respira profundo. ¡Recuerda que eres asombroso!"
  # end

  config.respond_to_phrase "доброе утро" do |responses|
    responses << "И тебе доброе утро! Желаю фантастического дня! Помни, ты замечательный человек!" << "Это хорошее утро. И мир становится лучше оттого, что ты здесь." << "Доброе утро! Ты заслуживаешь фантастического дня! Наслаждайся!" << "И тебе чудесного утра! Каждый день дарит новые возможности. Наслаждайся!" << "Доброе утро! Спасибо, что ты такой замечательный человек. Наслаждайся своим днём!" << "Наслаждайся этим днём! Жизнь прекрасна, и ты делаешь её ещё лучше!" << "Пусть твой сегодняшний день будет потрясающим! Ты этого заслуживаешь!" << "Желаю тебе чудесного дня. Спасибо, что ты такой хороший человек!" << "Каждый день даёт новый потенциал и возможности. Ты заслуживаешь наслаждаться ими!" << "Наслаждайся этим утром! Расслабься и глубоко вдохни. Помни, ты замечательный человек!"
  end

  config.respond_to_phrase "habari ya asubuhi" do |responses|
    responses << "Habari yako. Kuwa na Siku njema!" << " Kuwa na siku yenye furaha."<< "Siku isiyokuwa na bugthaa yoyote!!"
  end

  config.respond_to_phrase "bună dimineaţa" do |responses|
    responses << "Bună dimineaţă, tie! Sa ai o zi fantastica astazi! Aminteste-ti cat de minunată esti!" << "E o dimineaţă buna. Si lumea e mai bună pentru ca tu esti aici." << "Bună dimineaţă! Meriti o zi fantastica astazi! Bucura-te de ea!" << "Sa ai o dimineaţă minunată si tu! Fiecare zi deschide noi posibilitati. Bucura-te de elemente." << "Bună dimineaţă! Multumesc pentru ca esti minunată. Bucura-te de ziua de azi." << "Bucura-te de astazi! Viata e minunată, iar tu o faci si mai mult de atat." << "Sper ca azi e o zi minunată pentru tine! O meriti!" << "Sper ca azi e o zi minunată pentru tine. Mersi pentru ca esti minunată!" << "Fiecare zi are nou potenţial si noi posibilitati. Meriti sa te bucuri de elemente." << "Bucura-te de dimineaţă aceasta! Relaxeaza-te si inspira aer adanc in piept. Aminteste-ti ca esti minunată!"
  end

  afrikaans_responses = [] << "En 'n goeie môre vir jou! Mag jy 'n fantastiese dag hê. Onthou hoe ongelooflik jy is!" << "Dit is 'n goeie oggend. En die wêreld is beter want jy is hier!" << "Goeie môre! Jy verdien 'n fantastiese dag vandag! Geniet dit!" << "En 'n wonderlike oggend vir jou ook! Elke dag begin met nuwe moontlikhede. Geniet dit!" << "Goeie môre! Dankie dat jy so ongelooflik is. Geniet jou dag!" << "Geniet jou dag. Die lewe is goed, en jy maak dit selfs beter!" << "Ek hoop jou dag is wonderlik! Jy verdien dit!" << "Ek hoop vandag is wonderlik vir jou. Dankie dat jy so wonderlik is!" << "Elke dag het nuwe potensiaal en moontlikhede. Jy verdien om dit te geniet!" << "Geniet jou oggend! Sit terug en haal diep asem. Onthou jy is ongelooflik!"
  config.add_responses_for_phrase("goeie môre", *afrikaans_responses)
  config.add_responses_for_phrase("goeie more", *afrikaans_responses)

  config.respond_to_phrase "hyvää huomenta" do |responses|
    responses << "Ja hyvää huomenta sinullekin! Olkoon tänään fantastinen päivä! Muista, kuinka mahtava olet!" << "On hyvä aamu. Ja maailma on parempi, koska sinä olet täällä."<< "Hyvää Huomenta! Ansaitset fantastisen päivän tänään! Nauti!"<< "Ja ihanaa aamua myös sinullekin! Joka päivä alkaa uusilla mahdollisuuksilla. Nauti!"<< "Hyvää Huomenta! Kiitos, kun olet mahtava. Nauti päivästäsi!" << "Nauti päivästäsi! Elämä on hienoa, ja sinä teet siitä vielä parempaa!" << "Toivon, että päiväsi on tänään ihana! Sinä ansaitset sen!" << "Toivon, että tämä päivä on ihana sinulle. Kiitos, että olet hieno!" << "Jokaisella päivällä on uutta potentiaalia ja uusia mahdollisuuksia. Sinä ansaitset nauttia niistä!" << "Nauti aamustasi! Rentoudu ja vedä syvään henkeä. Muista, että olet mahtava!"
  end

  config.respond_to_phrase "おはよう" do |responses|
    responses << "おはようございます。清々しい朝ですね。きっと素晴らしい一日になるでしょう！" << "おはようございます。今日も一日素敵なあなたでいて下さい。" << "おはようございます。実り多い一日になるでしょう。" << "今日のあなたはいつもよりも輝いていますね。ありがとうございます。"
  end

  config.respond_to_phrase "早安" do |responses|
    responses << "早安！一天好心情哟！记住自己有多棒！" << "早上好！真是个美好的早晨！世界因你而更美好！"<< "早上好！你今天一定会很好！好好享受吧！"<< "早上好！每天都有新可能、新挑战！享受吧！"<< "早上好！你很棒，享受你的生活吧！" << "早上好！祝你今日愉快！生活很美好，你可以使它更美好！" << "早上好！祝你今日很精彩~" << "早上好！希望今天对你很精彩！你很棒哟！" << "早上好！每天都有新挑战、新可能，你应该享受你的生活，勇敢地迎接它们！" << "早上好！享受这个美好的早晨吧，放松，深呼吸，记住你是最棒的！" << "早安！一日之计在于晨哦！" << "早上好！新的一天，要充满活力和激情去迎接新的挑战！" << "早睡早起，方能养生~"
  end

  config.respond_to_phrase "Jó reggelt" do |responses|
      responses << "Neked is jó reggelt, legyen fantasztikus napod! Emlékezz, milyen nagyszerű vagy!" << "Ez egy csodás reggel. A világ jobbá válik általad." << "Jó reggelt! Megérdemled, hogy fantasztikus napod legyen, élvezd!" << "Neked is legyen csodás a reggeled! Minden nap új lehetőséged tartogat. Élvezd!" << "Jó reggelt! Köszönöm, hogy ilyen csodálatos vagy. Legyen szép napod!" << "Legyen szép napod! Az élet nagyszerű és általad még nagyszerűbbé válik." << "Remélem, gyönyörű napod van ma, megérdemled." << "Remélem, csodás a mai napod. Köszönöm, hogy ilyen nagyszerű vagy." << "Minden nap új esélyt és lehetőséget tartogat. Megérdemled, hogy kiélvezd." << "Élvezd a reggelt! Élvezd, és végy egy mély lélegzetet. Emlékezz, milyen nagyszerű is vagy."
  end

  config.respond_to_phrase "อรุณสวัสดิ์" do |responses|
    responses << "อรุณสวัสดิ์ ขอให้วันนี้เป็นวันที่ดีของคุณ" << "สวัสดีตอนเช้า ทานข้าวด้วยนะ"<< "อรุณสวัสดิ์ค่ะ ทำวันนี้ให้ดีที่สุดนะ"<< "สวัสดีตอนเช้า แวะมาเติมกำลังใจให้ค่ะ"<< "อรุณสวัสดิ์ ทำวันนี้ให้ดีกว่าเมื่อวานนะค่ะ สู้ๆ" << "อรุณสวัสดิ์ วันนี้เป็นวันของคุณ สนุกกับมัน" << "อรุณสวัสดิ์ค่ะ ทักทายตอนเช้า อากาศดีๆ" << "อรุณสวัสดิ์ เช้านี้คุณเริ่มทำสิ่งที่ดีๆแล้วหรือยัง" << "อรุณสวัสดิ์ ยิ้มรับวันใหม่ที่สดใสสวยงามนะจ๊ะ" << "สวัสดีตอนเช้า เช้าที่สดใสกับจิตใจที่สดชื่น"
  end

  config.respond_to_phrase "selamat pagi" do |responses|
    responses << "Selamat pagi juga untuk anda. Semoga hari ini lebih indah dari hari kemarin :)" << "Selamat pagi juga untuk anda. Sudahkah anda bersedia untuk hari yang indah ini?"<< "Selamat pagi juga. Semoga bergembira pada hari yang indah ini."<< "Selamat pagi. Setiap hari merupakan peluang untuk menuju kejayaan. Semoga berjaya!"<< "Selamat pagi. Anda adalah seorang yang hebat. Semoga bergembira." << "Semoga bergembira pada pagi yang indah ini. Ingatlah, anda seorang yang hebat"
  end

  config.respond_to_phrase "magandang umaga" do |responses|
    responses << "At magandang umaga sa iyo! Nawa'y maging maganda ang iyong araw ngayon! Lagi mo tandaan, magaling ka!" << "Ang umaga ay maganda, at lalong gumanda ng dahil sa iyo." << "Magandang umaga! Sana ay maganda ang araw na ito para sa iyo! Ingat!" << "At magandang umaga rin sa iyo! Bawat araw ay puno ng pag-asa. Ingat!" << "Magandang umaga! Salamat sa pagiging magaling mo. Sana masaya araw mo!" << "Sana masaya araw mo! Masarap mabuhay at mas lalong pinasarap ng dahil sa iyo!" << "Sana maging masaya ang araw mo ngayon! Dapat lang!" << "Sana maging masaya ang araw mo ngayon. Salamat sa pagiging mahusay!" << "Bawat araw ay puno ng pag-asa at posibilidad. Dapat lang na magpakasaya ka!" << "Namnamin mo ang iyong umaga! Huminga ng malalim at magpasalamat. Tandaan mo, mahusay ka!"
  end

  config.respond_to_phrase "صب بخیر" do |responses|
    responses << "صبح شما هم بخیر! روز عالی‌یی داشته باشی! یادت نره چقدر خوبی!" \
    << "صبح خوبیه. دنیا جای بهتری هست چون تو توش هستی.." \
    << "صبح بخیر! شما لایق یه روز فوق‌العاده هستی! خوش بگذره!" \
    << "صبح شما هم بخیر! هر روز گشایشی برای موقعیت‌های تازه‌س! لذت ببر!" \
    << "صب بخیر! مرسی ازین‌که انقدر خوبی.. روز خوبی داشته باشی!" \
    << "روز خوبی داشته باشی.. زندگی خوبه، تو هم با بودنت بهترش می‌کنی!" \
    << "امیدوارم امروز، روز خوبی داشته باشی! تو لیاقتش رو داری!" \
    << "امیدوارم امروز عالی باشه برات.. مرسی ازین‌که انقد خوبی!" \
    << "هر روز پر از فرصت و موقعیت‌های خوب‌ هست.. تو لیاقت لذت بردن از روزهات رو داری!" \
    << "از صبح‌ت لذت ببر! آروم باش و نفس عمیق بکش.. یادت باشه فوق‌العاده‌ای!"
  end
end


bot.talk
