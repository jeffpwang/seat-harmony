# == Schema Information
#
# Table name: arrangement_comments
#
#  id             :integer          not null, primary key
#  arrangement_id :integer
#  comment_id     :integer
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

class ArrangementComment < ActiveRecord::Base
  belongs_to :arrangement 
  belongs_to :comment
end
