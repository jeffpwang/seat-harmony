# == Schema Information
#
# Table name: comments
#
#  id          :integer          not null, primary key
#  description :string
#  alert       :boolean
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Comment < ActiveRecord::Base
  has_many :arrangement_comments 
  has_one :arrangement, through: :arrangement_comments 
end
