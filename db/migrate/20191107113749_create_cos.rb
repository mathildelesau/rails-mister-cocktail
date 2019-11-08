class CreateCos < ActiveRecord::Migration[6.0]
  def change
    create_table :cos do |t|

      t.timestamps
    end
  end
end
