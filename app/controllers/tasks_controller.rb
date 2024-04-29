class TasksController < ApplicationController
  def index
    @tasks = ['Fold Laundry', 'Sweep porch', 'Wash dishes', 'Mow lawn']
  end

  def new
  end

  def edit
  end
end
