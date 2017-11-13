class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :semester
      t.string :time
      t.string :school

      t.timestamps
    end
  end
end
