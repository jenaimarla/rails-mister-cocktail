class RemoveColumnFromIng < ActiveRecord::Migration[5.2]
  def change
    remove_column :ingredients, :string, :string
  end
end
