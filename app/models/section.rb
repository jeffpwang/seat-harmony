# == Schema Information
#
# Table name: sections
#
#  id         :integer          not null, primary key
#  identifier :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Section < ActiveRecord::Base
  has_many :classroom_sections
  has_many :classrooms, through: :classroom_section
end
