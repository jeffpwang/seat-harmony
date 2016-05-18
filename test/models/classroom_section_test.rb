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

require 'test_helper'

class ClassroomSectionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
