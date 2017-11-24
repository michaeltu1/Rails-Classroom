# == Schema Information
#
# Table name: announcements
#
#  id         :integer          not null, primary key
#  topic      :string
#  content    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  course_id  :integer
#

class Announcement < ApplicationRecord
  belongs_to :course
  validates_presence_of :topic, :content
  validates_presence_of :course_id
end
