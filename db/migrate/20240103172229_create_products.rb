class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products, id: :binary, force: :cascade do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
