class ClassController < ApplicationController
  before_action :authenticate_user!

  def view 
    @classrooms = current_user.classrooms
  end 
end
