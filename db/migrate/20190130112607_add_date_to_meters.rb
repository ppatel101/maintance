class AddDateToMeters < ActiveRecord::Migration[5.2]
  def change
    add_column :meters, :date, :string
  end
end
