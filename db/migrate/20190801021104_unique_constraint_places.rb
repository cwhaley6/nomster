class UniqueConstraintPlaces < ActiveRecord::Migration[5.2]
  def change
  	add_index :places, [:name], unique: true
  end
end
