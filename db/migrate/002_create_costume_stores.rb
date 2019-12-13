# Create your costume_stores migration here

# Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

class CreateCostumeStores< ActiveRecord::Migration[5.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employee_count
      t.boolean :in_business
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end