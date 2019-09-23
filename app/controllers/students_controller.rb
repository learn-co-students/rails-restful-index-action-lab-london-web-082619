class StudentsController < ApplicationController
  def index
    @students = Student.all 
    render "index"

  end

  def show
  end

  def new
  end

  def edit
  end
end
