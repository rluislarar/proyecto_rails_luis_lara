class CreateMonedas < ActiveRecord::Migration[7.0]
  def change
    create_table :monedas do |t|
      t.string :name
      t.string :symbol

      t.timestamps
    end
  end
end
