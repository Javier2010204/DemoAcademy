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

class Homework < ApplicationRecord
  belongs_to :classroom
  belongs_to :user

  has_attached_file :archivo
  validates_attachment_content_type :archivo, content_type: [/png\z/, /jpe?g\z/]
end
