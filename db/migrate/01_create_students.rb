class CreateStudents < ActiveRecord::Migration[5.1]

  connection = ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/artists.sqlite"
)



  def change

  end
    
    
end
