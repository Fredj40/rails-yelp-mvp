class RenameColumnToRestaurant < ActiveRecord::Migration[7.0]
  def change
    change_table :restaurants do |t|
      t.rename :phone, :phone_number
    end
  end
end
