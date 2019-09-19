class StudentsController < ApplicationController
  
  def index
    @students = Student.all
  end

  protect_from_forgery with: :exception
end
