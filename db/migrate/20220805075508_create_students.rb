class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :gender
      t.date :year

      t.timestamps
    end
  end
end
