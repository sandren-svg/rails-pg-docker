class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :todo_name
      t.string :todo_description
      t.string :is_done

      t.timestamps
    end
  end
end
