class ChangeTable < ActiveRecord::Migration
  def change
    rename_column :teacher_classrooms, :teacher_id, :user_id 
  end
end
