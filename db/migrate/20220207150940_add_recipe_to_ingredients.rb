class AddRecipeToIngredients < ActiveRecord::Migration[6.1]
  def change
    add_reference :ingredients, :recipe, null: false, foreign_key: true
  end
end
