class AddParametersToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :string, default: "", null: false
    add_column :users, :lastname, :string, default: "", null: false
  end
end
