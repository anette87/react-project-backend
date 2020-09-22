class UserSerializer
    include FastJsonapi::ObjectSerializer
    has_many :budgets
    
  
    attributes :id, :username, :email, :password
    
  end
  