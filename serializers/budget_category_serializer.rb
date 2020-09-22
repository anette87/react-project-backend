class BudgetCategorySerializer
    include FastJsonapi::ObjectSerializer
    
  
    attributes :id, :budget_id, :category_id, :amount
    
  end

 