class PageController < ApplicationController

  def home
    if user_signed_in? 
      @user = current_user
      @sections = @user.classrooms.map {|classroom| classroom.sections}.flatten
    end 
  end 
  
end