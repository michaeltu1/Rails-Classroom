class AddLectureDateToAssignments < ActiveRecord::Migration[5.1]
  def change
    add_column :assignments, :LectureDate, :string
  end
end
