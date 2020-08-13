class CreateDoses < ActiveRecord::Migration[6.0]
  def change
    create_table :doses do |t|
      t.string :description
      t.reference :cocktail, foreign_key: true
      t.reference :cocktail, foreign_key: true
      t.timestamps
    end
  end
end
