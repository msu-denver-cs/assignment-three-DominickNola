class AddCarRefToCarsParts < ActiveRecord::Migration[5.2]
  def change
    add_reference :cars_parts, :car, foreign_key: true
  end
end
