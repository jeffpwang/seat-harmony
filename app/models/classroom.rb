# == Schema Information
#
# Table name: classrooms
#
#  id          :integer          not null, primary key
#  room_number :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Classroom < ActiveRecord::Base
  has_many :teacher_classrooms
  has_many :users, through: :teacher_classrooms
  has_many :classroom_sections
  has_many :sections, through: :classroom_sections
end
