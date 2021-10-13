class CreateRabbits < ActiveRecord::Migration[6.0]
  def change
    create_table :rabbits do |t|
      t.string :color
      t.string :country

      t.timestamps
    end
  end
end
