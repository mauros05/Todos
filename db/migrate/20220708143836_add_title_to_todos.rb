class AddTitleToTodos < ActiveRecord::Migration[6.1]
  def change
    add_column :todos, :title, :string
  end
end
