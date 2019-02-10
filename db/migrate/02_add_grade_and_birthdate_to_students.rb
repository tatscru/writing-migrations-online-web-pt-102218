class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :grade do |t|
      t.integer :grade 
      t.string :birthdate
    end 
  end 