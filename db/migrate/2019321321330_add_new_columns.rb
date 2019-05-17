class AddNewColumns < ActiveRecord::Migration[5.0]
  def change
    add_reference :doses, :cocktail, index: true
    add_reference :doses, :ingredient, index: true
  end
end
