class MainController < ApplicationController
  def index
    # render('index')
  end

  def about
    @created_by = "Arman"
    @id = params['id']
    @page = params[:page]
    # render('about')
  end

  def hello
    redirect_to(action: 'index')
  end
  
end
