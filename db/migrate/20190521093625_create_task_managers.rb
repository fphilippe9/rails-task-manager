class CreateTaskManagers < ActiveRecord::Migration[5.2]
  def change
    create_table :task_managers do |t|
      t.Title :name
      t.string :stars

      t.timestamps
    end
  end
end
