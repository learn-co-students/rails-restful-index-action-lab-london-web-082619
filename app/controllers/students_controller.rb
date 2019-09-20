class StudentsController < ApplicationController

def show
@student = Student.all
render 'index'
end

end