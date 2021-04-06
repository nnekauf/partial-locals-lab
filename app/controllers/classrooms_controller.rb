class ClassroomsController < ApplicationController
  def show
    @classroom = Classroom.find(params[:id])
    # @student = @classroom.oldest_student
    # @classroom.classroom_students
   
  end

  def index
    @classrooms = Classroom.all
  end
end
