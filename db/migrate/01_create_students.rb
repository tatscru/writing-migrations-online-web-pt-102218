class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :student do |t|
      t.string :name
      t.string :dance
      t.integer :age
      t.string :hometown
      t.string :favorite_food
    end
  end
end

