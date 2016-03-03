class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.text :content
      t.string :user_id

      t.timestamps null: false
    end
  end
end
