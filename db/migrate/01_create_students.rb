class CreateStudents < ActiveRecord::Migration[5.1]

  sql = <<-SQL
    CREATE TABKE IF NOT EXISTS students (
      id INTEGER PRIMARY KEY,
      name TEXT
    )
  SQL

  ActiveRecord::Base.connection.execute(sql)

  def change
    create_table
  end


end
