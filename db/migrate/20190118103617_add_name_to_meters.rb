class AddNameToMeters < ActiveRecord::Migration[5.2]
  def change
    add_column :meters, :name, :string
    add_column :meters, :receipt_no, :integer
  end
end
