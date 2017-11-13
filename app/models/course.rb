# == Schema Information
#
# Table name: courses
#
#  id         :integer          not null, primary key
#  name       :string
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
end
