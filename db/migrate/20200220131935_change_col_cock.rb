class ChangeColCock < ActiveRecord::Migration[5.2]
  def change
    change_column :doses, :description, :text
  end
end
