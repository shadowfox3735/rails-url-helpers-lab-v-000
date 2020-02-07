class AddActiveToStudents < ActiveRecord::Migration
  def change
    add_column :students, act
  end
end