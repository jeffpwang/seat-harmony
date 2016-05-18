# == Schema Information
#
# Table name: students
#
#  id         :integer          not null, primary key
#  name       :string
#  section_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Student < ActiveRecord::Base
  belongs_to :section
  has_many :arrangement_students
  has_many :arrangements, through: :arrangement_students
end
