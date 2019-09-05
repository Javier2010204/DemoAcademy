# == Schema Information
#
# Table name: classrooms
#
#  id         :integer          not null, primary key
#  days       :string
#  start_hour :time
#  end_hour   :time
#  start_day  :date
#  end_day    :date
#  user_id    :integer
#  course_id  :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class ClassroomTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
