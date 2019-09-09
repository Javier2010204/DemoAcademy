# == Schema Information
#
# Table name: homeworks
#
#  id                   :integer          not null, primary key
#  title                :string
#  description          :text
#  delivery_date        :datetime
#  classroom_id         :integer
#  user_id              :integer
#  archivo_file_name    :string
#  archivo_content_type :string
#  archivo_file_size    :bigint
#  archivo_updated_at   :datetime
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#

require 'test_helper'

class HomeworkTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
