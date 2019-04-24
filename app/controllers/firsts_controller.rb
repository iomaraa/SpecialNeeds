class FirstsController < ApplicationController
  def index
    @first = "name"
    @conditions = Condition.all

  end
end
 

