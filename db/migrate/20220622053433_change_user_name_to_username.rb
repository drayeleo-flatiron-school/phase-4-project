class ChangeUserNameToUsername < ActiveRecord::Migration[6.1]
  def change
    change_table :users do |t|
      t.rename :user_name, :username
    end
  end
end
