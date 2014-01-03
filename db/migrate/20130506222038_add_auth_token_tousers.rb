class AddAuthTokenTousers < ActiveRecord::Migration
  def up
  	add_column :users, :auth_token, :string
  end

  def down
  	remove_column :users, :auth_token, :string
  end
end
