
class AddReferenceToDoses < ActiveRecord::Migration[5.0]
  def change
    add_reference :doses, :cocktail_id, index: true
    add_reference :doses, :ingredient_id, index: true
  end
end
