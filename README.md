# Color Schemes with Sass

This project is a personal attempt to get more control over colors used in webpages using [Sass](http://sass-lang.com/).

## Motivation

For a long time I've been impressed by [ColorScheme Designer](http://colorschemedesigner.com/). Not only is this a great looking application, but also I thought it was fascinating to see how easy it seems to create different color schemes.

So one day I decided to dive into this matter, hoping to get a better understanding of color, schemes and how to generate these myself.

## Changing color, scheme and tints

The most important file in this project is `source/css/colors.css.scss`, which acts as a sort of configuration file.

By changing different values for:

 * $hue
 * $saturation
 * $lighting
 * $modal
 * $variant
 * $angle

you can see the effect of each parameter.

The main logic for generating the color scheme and the different tints is located in `source/css/mixins/_color-scheme.css.scss`. Just open the file and hopefully it will explain itself.

## Setup

    git clone git://github.com/bazzel/color-schemes-scss.git
    cd color-schemes-scss
    gem install bundler
    bundle install
    middleman

Open your favorite browser and navigate to `http://localhost:4567`.

## One more thing

You'll probably notice that the page used in the project has a lot of... let's say, similarities with one of the elements used by [ColorScheme Designer](http://colorschemedesigner.com/). I must confess, I'm not a great designer, so i just... re-used this component.

I hope this is no problem. If so, just let me know and I will update mine.


