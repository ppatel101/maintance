class ChangeReceiptToBeStringInMeters < ActiveRecord::Migration[5.2]
  def change
    change_column :meters, :receipt_no, :string
  end
end
