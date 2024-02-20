class TasksController < ApplicationController
  # before_action :set_task, only: [:show, :edit, :update, :destroy]

  def index
    # Instance Variable
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end
end
