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

require 'test_helper'

class AnnouncementTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
