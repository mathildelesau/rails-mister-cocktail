class AddDescriptionToDoses < ActiveRecord::Migration[6.0]
  def change
    add_column :doses, :description, :string
    add_reference :doses, :ingredient, foreign_key: true
    add_reference :doses, :cocktail, foreign_key: true
    remove_column :doses, :name, :string
  end
end
