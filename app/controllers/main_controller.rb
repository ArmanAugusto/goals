class MainController < ApplicationController
  def index
    # render('index')
  end

  def about
    @created_by = "Arman"
    # render('about')
  end

  def hello
    redirect_to(action: 'index')
  end
  
end
