class ChangeColumnNameForAssignments < ActiveRecord::Migration[5.1]
  def change
    rename_column :assignments, :LectureDate, :lecture_date
  end
end
