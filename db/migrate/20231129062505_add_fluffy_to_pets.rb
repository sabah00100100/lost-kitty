class AddFluffyToPets < ActiveRecord::Migration[7.0]
  def change
    add_column :pets, :fluffy, :boolean
  end
end
