class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :price
      t.belongs_to :category

      t.timestamps
    end
  end
end
