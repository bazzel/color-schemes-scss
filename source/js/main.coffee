#= require './vendor/jquery-color/jquery.color.js'

$ ->
  $('.color-scheme-preview table tr:visible td').each (idx, el) ->
    hsl = $.Color($(@).css('background-color')).toHslaString()
    #$(el).text hsl


