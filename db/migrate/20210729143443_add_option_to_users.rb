class AddOptionToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :option, :string
  end
end
