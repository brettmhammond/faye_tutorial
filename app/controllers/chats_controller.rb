class ChatsController < ApplicationController

  def index
    @chats = Chat.all
    
    # Cheap hack to set a guest username
    if session[:username].nil?
      @username = "Guest_#{Time.now.to_i}"
    else
      @username = session[:username]
    end
    
  end

  def create
    
    # Cheap hack to save the username to session
    session[:username] = params[:chat][:username]
    @chat = Chat.create!(params[:chat])
    
  end

end
