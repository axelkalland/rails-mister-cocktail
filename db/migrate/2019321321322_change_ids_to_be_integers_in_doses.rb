
class ChangeIdsToBeIntegersInDoses < ActiveRecord::Migration[5.0]
  def change
    change_column :doses, :cocktail_id, 'integer USING CAST(cocktail_id AS integer)'
    change_column :doses, :ingredient_id, 'integer USING CAST(ingredient_id AS integer)'
  end
end
