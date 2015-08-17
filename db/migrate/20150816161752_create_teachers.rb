class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :name
      t.integer :salary
      t.string :country

      t.timestamps null: false
    end
  end
end
