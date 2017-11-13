class CreateAssignments < ActiveRecord::Migration[5.1]
  def change
    create_table :assignments do |t|
      t.text :lecture_title
      t.text :reading
      t.text :homework
      t.string :attachment

      t.timestamps
    end
  end
end
