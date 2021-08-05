class Api::MessagesController < ApplicationController

  def index
    @messages = Message.all

    render json: @messages, status: :ok
  end

  def create
    @message = Message.new(messages: params['messages'], mood_icon_url: params['mood_icon_url'])
    @message.save
    redirect_to '/messages', status: :ok
  end

end
