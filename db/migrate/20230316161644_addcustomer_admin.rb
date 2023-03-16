class AddcustomerAdmin < ActiveRecord::Migration[7.0]
  def change
    add_column :customers, :is_admin, :boolean, default: false
  end
end
