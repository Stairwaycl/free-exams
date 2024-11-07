class AddCategoryToEvents < ActiveRecord::Migration[7.2]
  def change
    add_column :events, :category, :string
  end
end
