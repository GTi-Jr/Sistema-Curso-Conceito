class CreateSubscribeds < ActiveRecord::Migration[5.0]
  def change
    create_table :subscribeds do |t|
      t.boolean :is_present
      t.integer :lesson_id
      t.integer :user_id

      t.timestamps
    end
  end
end
