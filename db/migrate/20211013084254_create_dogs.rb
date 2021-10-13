class CreateDogs < ActiveRecord::Migration[6.0]
  def change
    create_table :dogs do |t|
      t.string :color
      t.string :country

      t.timestamps
    end
  end
end
