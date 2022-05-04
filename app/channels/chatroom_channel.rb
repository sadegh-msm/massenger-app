class ChatroomChannel < ApplicationCable::Channel
    def subscribed
      stream_from "chatroom_channel"
    end
  
    def unsubscribed
      puts "Unsubscribed"
    end
  end
  