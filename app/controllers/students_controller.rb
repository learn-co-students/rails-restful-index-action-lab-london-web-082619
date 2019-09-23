class StudentsController < ApplicationController

    def index
        @students = Student.all
        # byebug
    end
    
end