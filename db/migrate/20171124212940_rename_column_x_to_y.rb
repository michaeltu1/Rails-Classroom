class RenameColumnXToY < ActiveRecord::Migration[5.1]
  def change
    rename_column :courses, :name, :classname
  end
end
