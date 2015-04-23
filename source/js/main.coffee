#= require 'jquery'
#= require_tree .

$ ->
  $('.color-scheme-preview table tr td').each (idx, el) ->
    hsl = $.Color($(@).css('background-color')).toHslaString()
    $selector = $('<div/>').addClass('hsl').html(hsl)

    $(el).append $selector


