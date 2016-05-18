# == Schema Information
#
# Table name: arrangements
#
#  id            :integer          not null, primary key
#  compatibility :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Arrangement < ActiveRecord::Base
  has_many :arrangement_comments
  has_many :arrangement_students 
  has_many :comments, through: :arrangement_comments
  has_many :students, through: :arrangement_students
end
