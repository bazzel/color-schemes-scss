#= require './vendor/jquery.color-2.1.2.js'

$ ->
  $('.color-scheme-preview table tr td').each (idx, el) ->
    hsl = $.Color($(@).css('background-color')).toHslaString()
    $selector = $('<div/>').addClass('hsl').html(hsl)

    $(el).append $selector


