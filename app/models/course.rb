# == Schema Information
#
# Table name: courses
#
#  id         :integer          not null, primary key
#  classname  :string
#  semester   :string
#  time       :string
#  school     :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#

class Course < ApplicationRecord
  has_and_belongs_to_many :users
  has_many :assignments
  has_many :announcements
  validates_presence_of :classname, :semester, :time, :school, :user_id
end
