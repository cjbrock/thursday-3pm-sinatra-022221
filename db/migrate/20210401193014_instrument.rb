class Instrument < ActiveRecord::Migration[5.2]
  def change
    create_table :instruments do |t|

      t.string :name
      t.string :instrument_type

      t.integer :farmer_id

    end 
  end
end
