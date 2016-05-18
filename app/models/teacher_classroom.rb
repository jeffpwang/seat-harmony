# == Schema Information
#
# Table name: teacher_classrooms
#
#  id           :integer          not null, primary key
#  user_id      :integer
#  classroom_id :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class TeacherClassroom < ActiveRecord::Base
  belongs_to :user 
  belongs_to :classroom
end
