class CreateWaterTemperatures < ActiveRecord::Migration[5.2]
  def change
    create_table :water_temperatures do |t|
      t.float :temperature

      t.timestamps
    end
  end
end
