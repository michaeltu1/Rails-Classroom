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

require 'test_helper'

class AssignmentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
