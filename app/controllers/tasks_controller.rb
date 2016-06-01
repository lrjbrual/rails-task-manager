class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new
  end

  def create
    @task = Task.new(task_params)
    if @task.save
      flash[:success] = "You Successfully Saved"
      redirect_to task_path(@task)
    else
      render 'new'
    end
  end

  def edit
    @task = Task.find(params[:id])
  end

  def update
    if @task.update(task_params)
    flash[:success] = "Task was successfully updated"
    redirect_to task_path(@task)
    else
    render 'edit'
  end
  end

  def destroy
  end
end
