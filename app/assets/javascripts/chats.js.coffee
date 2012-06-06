jQuery ->
  # Set the chat box to always be loaded with the scroll bar at the bottom of the chat window
  if $("ul#chat_message_stream").length
    $("ul#chat_message_stream").animate({scrollTop: $('ul#chat_message_stream li:last').offset().top - 30})