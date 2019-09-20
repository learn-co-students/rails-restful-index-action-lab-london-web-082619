class StudentsController < ApplicationController

    def index
        @students = Student.all.sort_by(&:last_name)
    end
end