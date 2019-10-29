class AddPartRefToCarsParts < ActiveRecord::Migration[5.2]
  def change
    add_reference :cars_parts, :part, foreign_key: true
  end
end
