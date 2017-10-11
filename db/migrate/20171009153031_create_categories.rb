class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
      t.string :description, limite: 60

      t.timestamps
    end
  end
end
