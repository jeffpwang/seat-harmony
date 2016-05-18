class CreateArrangementComments < ActiveRecord::Migration
  def change
    create_table :arrangement_comments do |t|
      t.integer :arrangement_id
      t.integer :comment_id
      t.timestamps null: false
    end
  end
end
