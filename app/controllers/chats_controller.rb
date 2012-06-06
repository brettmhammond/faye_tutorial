class ChatsController < ApplicationController

  # Load up all of the chat messages and set a default user
  def index
    @chats = Chat.all
    
    # Cheap hack to set a guest username
    if session[:username].nil?
      @username = "Guest_#{Time.now.to_i}"
    else
      @username = session[:username]
    end
    
  end


  # Create and save the chat message also set the username to session
  def create
    
    # Cheap hack to save the username to session
    session[:username] = params[:chat][:username]
    @chat = Chat.create!(params[:chat])
    
  end

end
