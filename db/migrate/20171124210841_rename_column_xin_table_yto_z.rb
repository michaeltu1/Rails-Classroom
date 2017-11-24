class RenameColumnXinTableYtoZ < ActiveRecord::Migration[5.1]
  def change
    rename_column :assignments, :lecture_dater, :lecture_date
  end
end
