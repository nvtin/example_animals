class AddDogType < ActiveRecord::Migration[6.0]
  def change
    add_column :dogs, :dog_type, :string
  end
end
