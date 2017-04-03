class WelcomeController < ApplicationController
  def index
    flash[:notice] = "亲爱的观众，您好！"  
  end
end
