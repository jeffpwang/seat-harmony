class CreateClassroomSections < ActiveRecord::Migration
  def change
    create_table :classroom_sections do |t|
      t.integer :section_id
      t.integer :classroom_id
      t.timestamps null: false
    end
  end
end
