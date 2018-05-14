class AddCategoryIdToTodoLists < ActiveRecord::Migration[5.1]
    def change
      add_column :todo_lists, :category_id, :integer
    end
  end
