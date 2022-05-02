class AddMinutesToCompleteToRecipes < ActiveRecord::Migration[6.1]
  def change
    add_column :recipes, :minutes_to_complete, :integer
  end
end
