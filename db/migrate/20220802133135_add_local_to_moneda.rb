class AddLocalToMoneda < ActiveRecord::Migration[7.0]
  def change
    add_reference :monedas, :local, null: false, foreign_key: true
  end
end
