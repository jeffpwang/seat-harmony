class CreateTeacherClassrooms < ActiveRecord::Migration
  def change
    create_table :teacher_classrooms do |t|
      t.integer :teacher_id
      t.integer :classroom_id
      t.timestamps null: false
    end
  end
end
