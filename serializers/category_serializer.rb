class CategorySerializer
    include FastJsonapi::ObjectSerializer
    
  
    attributes :id, :title
    
  end