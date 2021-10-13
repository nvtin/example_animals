class CreateCats < ActiveRecord::Migration[6.0]
  def change
    create_table :cats do |t|
      t.string :color
      t.string :country

      t.timestamps
    end
  end
end
