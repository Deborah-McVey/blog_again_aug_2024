class RenamePasswordToHashedPassword < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :password, :hashed_password
  end
end
