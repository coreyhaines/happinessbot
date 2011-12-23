# HAPPINESSBOT!

## What is it?
This is the source for my ongoing run of awesome happiness-inspiring twitter bots. They are very simple. Listen for someone to say "Good Morning" and then tweet something wonderful to them. That's it. Very easy.

You can also find out more about happiness bot by watching my lightning talk from [RubyConf 2011](http://confreaks.net/videos/741-rubyconf2011-lightning-talks?player=html5). My talk starts at 21:45. You'll love it!

## Where is HAPPINESSBOT on twitter?
Currently, we are on the 7th iteration: [@happiness2_u_7](https://twitter.com/#!/happiness2_u_7)

## How does it work?
It uses my awesome [tweetbot gem](https://github.com/coreyhaines/tweetbot) to listen for the phrase "Good Morning." Tweetbot gem supports adding a series of reponses that are selected at random. I've chosen a lot of motivating phrases to respond with. I've also set the frequency to 1%. This means that every time "Good Morning" is said on twitter, there is a 1 in 100 chance that happiness bot will say something nice to you. Isn't that nice?

## You want to do something like this?
Okay. Feel free to add your own phrases. Please make them nice, though. Nobody likes to have mean things said to them.

## Hey, I notice you are supporting a bunch of languages! Can you support my language?
Yup!

* Thanks to [Franck Verrot](https://github.com/cesario) for adding French support.
* Thanks to [Björn Rochel](https://github.com/BjRo) for adding German support.
* Thanks to [Gamaliel A. Toro Herrera](https://github.com/argami) for adding Spanish support.
* Thanks to [Kristof Schockaert](https://github.com/mekristof) for adding Dutch support.
* Thanks to [Amit Kumar](https://github.com/toamitkumar) for adding Hindi support.
* Thanks to [Federico Ravasio](https://github.com/razielgn) for adding Italian support.
* Thanks to [Bruno Lara Tavares](https://github.com/bltavares) for adding Portugese support.
* Thanks to [Steen Hulthin Rasmussen](https://github.com/steenhulthin) for adding Danish support.
* Thanks to [Mats Sigge](https://github.com/matssigge) for adding Swedish support.
* Thanks to [Özkan Altuner](https://github.com/Portakal) for adding Turkish support.

I've run into some issues with encoding errors with the Faraday gem, but it appears they are fixed. I'll keep an eye on this, but, for now, we are doing awesome with languages!

Now, if you want to send me a pull request for your language, I'll add it. You can be famous for making people happy in your favorite language!

## Credits

Thanks a lot to [Kristof Schockaert](https://github.com/mekristof) for helping debug some UTF issues. Awesome community support!
