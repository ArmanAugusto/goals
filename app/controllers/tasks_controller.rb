class TasksController < ApplicationController
  def index
    @page = params[:page].to_i
    @goals = ['Learn Ruby', 'Update metrics data', 'Learn Kubernetes', 'Learn Rust']
  end

  def new
  end

  def edit
  end
end
