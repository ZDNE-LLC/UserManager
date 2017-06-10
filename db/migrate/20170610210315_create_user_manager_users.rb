class CreateUserManagerUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :user_manager_users do |t|

      t.timestamps
    end
  end
end
