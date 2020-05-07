# HAPPINESSBOT!

## What is it?
This is the source for my ongoing run of awesome happiness-inspiring twitter bots. They are very simple. Listen for someone to say "Good Morning" and then tweet something wonderful to them. That's it. Very easy. Since December of 2011, the HappinessBot network has tweeted happy thoughts to over 2 Million people!

You can also find out more about happiness bot by watching my lightning talk from [RubyConf 2011](http://confreaks.net/videos/741-rubyconf2011-lightning-talks?player=html5). My talk starts at 21:45. You'll love it!

## Where is HAPPINESSBOT on twitter?
You can see what a running HappinessBot looks like at [@GoodMorningToY9](https://twitter.com/GoodMorningToY9).

## How does it work?
It uses my awesome [tweetbot gem](https://github.com/coreyhaines/tweetbot) to listen for the phrase "Good Morning." Tweetbot gem supports adding a series of reponses that are selected at random. I've chosen a lot of motivating phrases to respond with. I've also set the frequency to 0.5%. This means that every time "Good Morning" is said on twitter, there is a 0.5 in 100 chance that HappinessBot will say something nice to you. Isn't that nice?

## Hey, I notice you are supporting a bunch of languages! Can you support my language?
Yup!

1. Thanks to [Franck Verrot](https://github.com/cesario) for adding French support.
2. Thanks to [Björn Rochel](https://github.com/BjRo) for adding German support.
3. *Currently disabled due to encoding errors. see below* Thanks to [Gamaliel A. Toro Herrera](https://github.com/argami) for adding Spanish support.
4. Thanks to [Kristof Schockaert](https://github.com/mekristof) for adding Dutch support.
5. Thanks to [Amit Kumar](https://github.com/toamitkumar) for adding Hindi support.
6. Thanks to [Federico Ravasio](https://github.com/razielgn) for adding Italian support.
7. Thanks to [Bruno Lara Tavares](https://github.com/bltavares) for adding Portugese support.
8. Thanks to [Steen Hulthin Rasmussen](https://github.com/steenhulthin) for adding Danish support.
9. Thanks to [Mats Sigge](https://github.com/matssigge) for adding Swedish support.
10. Thanks to [Özkan Altuner](https://github.com/Portakal) for adding Turkish support.
11. Thanks to [Daniel Dyba](https://github.com/dyba) for adding Polish support.
12. Thanks to [Aviv Ben-Yosef](https://github.com/abyx) and [Yoni Tsafir](https://github.com/theyonibomber) for adding Hebrew support.
13. Thanks to [Bassam Mehanni](https://github.com/bmehanni) for adding Arabic support.
14. Thanks to [Andrey Hitrin](https://github.com/ahitrin) for adding Russian support.
15. Thanks to [David Maina](https://github.com/dauti) for adding Swahili support.
16. Thanks to [Steve Wiggins](https://github.com/swiggin1) for adding Romanian support.
17. Thanks to [Kristof Schockaert's friend Michael Van Der Schyff](https://github.com/mekristof) for adding Afrikaans support.
18. Thanks to [Hiro Asari](https://github.com/BanzaiMan) for adding Japanese support.
19. Thanks to [Sascha Weave](https://twitter.com/wzyboy) for adding Chinese support.
20. Thanks to [Kridsanapong Wongthongdee](https://twitter.com/golfiti) for adding Thai support.
21. Thanks to [Kristof Schockaert's friend Sophie Van Damme](https://github.com/mekristof) for adding Hungarian support.
21. Thanks to [Jan Tuovinen](https://twitter.com/janmeeba) for adding Finnish support.
22. Thanks to [Mohamad Fadhil](https://twitter.com/sdil) for adding Malaysian support.
23. Thanks to [Rino Mardo](https://twitter.com/rino19ny) for adding Tagalog support.
24. Thanks to [Chip Castle](https://twitter.com/chipcastle) for adding Czech support.
25. Thanks to [Nima Johari](https://github.com/johari) and [Hadi Moshayedi](https://github.com/pykello) for adding Farsi support.

I've run into some issues with encoding errors with the Faraday gem, but it appears they are fixed. I'll keep an eye on this, but, for now, we are doing awesome with languages!

Now, if you want to send me a pull request for your language, I'll add it. You can be famous for making people happy in your favorite language!

## Credits

Thanks a lot to [Kristof Schockaert](https://github.com/mekristof) for helping debug some UTF issues. Awesome community support!

## You want to do something like this?
What a great idea. You can either fork this project or start your own based on it. Feel free to add your own phrases. Please make them nice, though. Nobody likes to have mean things said to them.

HappinessBot, though, is dedicated to responding to people saying Good Morning. If you make your own, please let me know.

For more information, check out the [TweetBot Gem](https://github.com/coreyhaines/tweetbot).
