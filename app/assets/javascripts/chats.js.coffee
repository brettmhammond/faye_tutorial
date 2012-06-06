# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/


jQuery ->
  # Set the chat box to always be loaded with the scroll bar at the bottom of the chat window
  $("ul#chat_message_stream").animate({scrollTop: $('ul#chat_message_stream li:last').offset().top - 30})