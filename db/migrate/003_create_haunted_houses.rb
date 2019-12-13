# Create your haunted_houses migration here

class CreateHauntedHouses< ActiveRecord::Migration[5.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employee_count
      t.string :in_business
      t.integer :opening_time
      t.integer :closing_time
    end
  end
end