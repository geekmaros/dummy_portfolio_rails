class PagesController < ApplicationController
  def index
  end

  def about
  end

  def contact
  end

  def portfolio
  end

  def new_message
    name = params[:name]
    email = params[:email]
    body = params[:message]

    flash[:notice] = "Thank you!  #{name} We have received your message and will get back to you shortly."

    redirect_to messages_url
  end

  def messages

  end
end
