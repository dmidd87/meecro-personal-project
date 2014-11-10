class RenameSignupToUsers < ActiveRecord::Migration
  def change
    rename_table("signup", "users")
  end
end
