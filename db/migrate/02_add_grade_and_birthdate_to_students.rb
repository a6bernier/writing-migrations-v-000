class AddGradeAndBirthdateToStudents < ActiveRecord::Migration

  def change
    add_column :students, :grade, :INTEGER
    add_column :students, :birthdate, :INTEGER
  end



end
