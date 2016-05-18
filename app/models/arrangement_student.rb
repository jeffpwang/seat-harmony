# == Schema Information
#
# Table name: arrangement_students
#
#  id             :integer          not null, primary key
#  arrangement_id :integer
#  student_id     :integer
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

class ArrangementStudent < ActiveRecord::Base
  belongs_to :arrangement 
  belongs_to :student 
end
