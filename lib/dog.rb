class Dog<ActiveRecord::Base
  def self.create(id,name,breed)
    sql=<<-SQL
    CREATE TABLE dogs (id INTEGER PRIMARY KEY,name TEXT,breed TEXT)
    SQL
    ActiveRecord::Base.connection.execute(sql)
  end
  
  def save 
  
end 

  def update 
  
end 
  
  def find_or_create_by
  
end
  
  def find_by_id
  
end

  def find_by_name 
end 

end 
  
