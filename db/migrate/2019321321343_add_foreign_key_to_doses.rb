class AddForeignKeyToDoses < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :doses, :ingredients
  end
end
