# == Schema Information
#
# Table name: assignments
#
#  id                   :integer          not null, primary key
#  lecture_title        :text
#  reading              :text
#  homework             :text
#  attachment           :string
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#  course_id            :integer
#  lecture_date         :string
#  uploads_file_name    :string
#  uploads_content_type :string
#  uploads_file_size    :integer
#  uploads_updated_at   :datetime
#

class Assignment < ApplicationRecord
  belongs_to :course
  validates_presence_of :lecture_title, :lecture_date, :course_id
  has_attached_file :uploads
  validates_attachment_content_type :uploads, content_type: ['image/jpeg', 'image/png', 'application/pdf']
end
