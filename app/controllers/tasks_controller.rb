class TasksController < ApplicationController
  def index
    @goals = ['Learn Ruby', 'Update metrics data', 'Learn Kubernetes', 'Learn Rust']
  end

  def new
  end

  def edit
  end
end
