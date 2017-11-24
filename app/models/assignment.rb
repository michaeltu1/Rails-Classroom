# == Schema Information
#
# Table name: assignments
#
#  id            :integer          not null, primary key
#  lecture_title :text
#  reading       :text
#  homework      :text
#  attachment    :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  course_id     :integer
#  lecture_date  :string
#

class Assignment < ApplicationRecord
  belongs_to :course
  validates_presence_of :lecture_title, :lecture_date, :course_id
end
