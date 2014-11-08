class Signup < ActiveRecord::Migration
  def change
      create_table :signup do |t|
      t.string :first_name
      t.string :last_name
      t.string :email_address
      t.string :password_digest

      t.timestamps
    end
  end
end
