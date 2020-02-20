class RemoveColumn < ActiveRecord::Migration[5.2]
  def change
    remove_column :cocktails, :string, :string
  end
end
