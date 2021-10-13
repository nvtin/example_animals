class CreateAnimals < ActiveRecord::Migration[6.0]
  def change
    create_table :animals do |t|
      t.string :color
      t.string :country
      t.string :string
      t.string :breed
      t.string :type

      t.timestamps
    end
  end
end
