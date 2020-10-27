class PetTable < ActiveRecord::Migration[6.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :species
      t.integer :year_of_birth
      t.boolean :good_with_kids
    end
  end
end
# Create a `Pet` model with the following attributes:
# - `name` - string
# - `species` - string (stick to "dog", "cat" and "bird" for now)
# - `year_of_birth` - integer 
# - `good_with_kids?` - boolean