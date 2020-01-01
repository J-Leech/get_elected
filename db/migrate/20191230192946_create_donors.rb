class CreateDonors < ActiveRecord::Migration[6.0]
  def change
    create_table :donors do |t|
      t.string :name
      t.string :registered

      t.timestamps
    end
  end
end
