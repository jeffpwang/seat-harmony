# == Schema Information
#
# Table name: classroom_sections
#
#  id           :integer          not null, primary key
#  section_id   :integer
#  classroom_id :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class ClassroomSection < ActiveRecord::Base
  belongs_to :classroom
  belongs_to :section
end
