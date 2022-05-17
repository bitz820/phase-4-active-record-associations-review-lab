class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.references :passenger
      t.references :taxi

      t.timestamps
    end
  end
end
