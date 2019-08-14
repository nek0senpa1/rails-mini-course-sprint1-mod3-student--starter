class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.integer :id
      t.string :name
      t.integer :priority
      t.datetime :completed_at
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
