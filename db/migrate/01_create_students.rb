class CreateStudents < ActiveRecord::Migration[6.1]
  
  def change
    create_table :students do |t|
      t.strings :name
    end
  end
end
