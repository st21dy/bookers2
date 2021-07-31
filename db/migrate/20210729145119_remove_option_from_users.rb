class RemoveOptionFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :option, :string
  end
end
