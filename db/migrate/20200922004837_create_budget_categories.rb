class CreateBudgetCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :budget_categories do |t|
      t.integer :budget_id
      t.integer :category_id
      t.integer :amount

      t.timestamps
    end
  end
end
