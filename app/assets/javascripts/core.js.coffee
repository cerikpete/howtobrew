# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

setNav = (id) ->
  $('ul.nav > li').removeClass('active');
  $('ul.nav > li#' + id).addClass('active');

