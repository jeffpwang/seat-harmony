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

require 'test_helper'

class ArrangementStudentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
