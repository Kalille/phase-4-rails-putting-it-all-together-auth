class ChangeInstroctionsToBeIntegerInRecipes < ActiveRecord::Migration[6.1]
  def change
    change_column :recipes, :instructions, :text
  end
end
