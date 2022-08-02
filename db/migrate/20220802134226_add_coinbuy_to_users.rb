class AddCoinbuyToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :coinbuy, :integer, default: 0
  end
end
