class CreateArrangementStudents < ActiveRecord::Migration
  def change
    create_table :arrangement_students do |t|
      t.integer :arrangement_id
      t.integer :student_id
      t.timestamps null: false
    end
  end
end
