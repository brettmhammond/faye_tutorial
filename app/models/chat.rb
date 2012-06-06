class Chat
  include Mongoid::Document
  include Mongoid::Timestamps
  
  field :message, type: String
  field :username, type: String
end
