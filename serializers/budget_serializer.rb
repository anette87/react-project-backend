class BudgetSerializer
    include FastJsonapi::ObjectSerializer

    belongs_to :user
    
  
    attributes :id, :user_id, :amount, :month
    
  end

  