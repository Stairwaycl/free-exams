class CreateEvents < ActiveRecord::Migration[7.2]
  def change
    create_table :events do |t|
      t.integer :secular_year
      t.integer :jewish_year
      t.text :description

      t.timestamps
    end
  end
end
