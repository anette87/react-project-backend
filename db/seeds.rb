mortgage = Category.create(title: 'Mortgage')
groceries = Category.create(title: 'Groceries' )
subscriptions = Category.create(title: 'Subscriptions')
utilities = Category.create(title: 'Utilities')
travel = Category.create(title: 'Travel') 
transportation = Category.create(title: 'Transportation') 
entretainment = Category.create(title: 'Entertainment') 
savings = Category.create(title: 'Savings') 
miscellanies = Category.create(title: 'Miscellanies')

user = User.create(username: "Steveo1485", email:"steven@steven.com", password:"1234")
budget = Budget.create(user_id:1, amount: 3500, month:"March")
join = BudgetCategory.create( budget_id: budget.id, category_id: mortgage.id, amount: 40 )

