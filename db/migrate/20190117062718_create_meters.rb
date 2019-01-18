class CreateMeters < ActiveRecord::Migration[5.2]
  def change
    create_table :meters do |t|
      t.string :flat_no
      t.string :new_unit
      t.string :old_unit
      t.string :used_unit
      t.string :rate_perunit
      t.string :amount
      t.string :fix_charge
      t.string :total

      t.timestamps
    end
  end
end
