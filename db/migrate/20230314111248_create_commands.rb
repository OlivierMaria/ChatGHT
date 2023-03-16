class CreateCommands < ActiveRecord::Migration[7.0]
  def change
    create_table :commands do |t|
      t.belongs_to :customer
      t.belongs_to :product
      t.timestamps
    end
  end
end
