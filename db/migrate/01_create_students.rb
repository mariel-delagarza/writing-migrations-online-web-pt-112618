class CreateStudents < ActiveRecord::Migration[5.1]
  def create 
    
  
  def change
    create_table :students do |t|
      t.string :name
    end
  end
end
