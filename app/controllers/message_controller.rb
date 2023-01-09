class MessageController < ApplicationController
  def random_greeting
    message = Message.order('RANDOM()').first
    
    respond_to do |format|
      format.html
      format.json do
        render json: { greeting: message.content }
      end
    end
  end
end
