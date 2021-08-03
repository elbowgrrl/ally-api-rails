class JournalController < ApplicationController

  def create
    @message = Message.new(messages: params['message'])
    @message.save
    redirect_to '/messages', status: :ok
  end  

end
