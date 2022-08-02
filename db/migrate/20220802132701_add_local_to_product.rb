class AddLocalToProduct < ActiveRecord::Migration[7.0]
  def change
    add_reference :products, :local, null: false, foreign_key: true
  end
end
