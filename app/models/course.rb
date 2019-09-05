# == Schema Information
#
# Table name: courses
#
#  id          :integer          not null, primary key
#  title       :string
#  description :text
#  user_id     :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  duration    :integer
#

class Course < ApplicationRecord
  belongs_to :user
  has_many :classrooms
end
