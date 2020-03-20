class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[4.2]

  def change
    add_column :students, :grade, :integer #you can add type after
    add_column :students, :birthdate, :string #you can add type after
  end

end
