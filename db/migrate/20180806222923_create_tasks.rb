class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :user_id
      t.string :name
      t.string :description
      t.boolean :complete
      t.datetime :date_completed

      t.timestamps
    end
  end
end
