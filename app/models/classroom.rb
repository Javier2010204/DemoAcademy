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

class Classroom < ApplicationRecord
  belongs_to :user
  belongs_to :course
  has_many :homeworks
end
