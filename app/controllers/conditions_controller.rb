class ConditionsController < ApplicationController
  def index
    @conditions = Condition.all
  end

  def new
  end

  def show
    @condition = Condition.find(params[:id])
  end

  def create 
  end 
  def edit
  end
  
end
