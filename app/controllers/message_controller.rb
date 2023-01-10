class MessageController < ApplicationController
  def random_greeting
   
  end
  def api_call
    message = Message.order('RANDOM()').first
    render json: { greeting: message.content }
  end
end
