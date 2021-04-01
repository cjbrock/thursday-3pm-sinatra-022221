class Farmer < ActiveRecord::Migration[5.2]
  def change
    create_table :farmers do |t|

      t.string :name
      t.string :location
      t.string :farm_type
      t.boolean :organic
      t.string :username

    end 

  end
end
