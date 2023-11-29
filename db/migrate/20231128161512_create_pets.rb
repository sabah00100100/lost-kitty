class CreatePets < ActiveRecord::Migration[7.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.date :found_on
      t.string :city
      t.string :species

      t.timestamps
    end
  end
end
