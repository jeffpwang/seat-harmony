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

require 'test_helper'

class ArrangementCommentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
