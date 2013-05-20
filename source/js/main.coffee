#= require './vendor/jquery.color-2.1.2.js'

$ ->
  $('.color-list table tr td').each (idx, el) ->
    hsl = $.Color($(@).css('background-color')).toHslaString()
    $(el).text hsl


