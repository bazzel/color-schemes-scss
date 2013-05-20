#= require './vendor/jquery.color-2.1.2.js'

$ ->
  $('.color-scheme-preview table tr:visible td').each (idx, el) ->
    hsl = $.Color($(@).css('background-color')).toHslaString()
    #$(el).text hsl


