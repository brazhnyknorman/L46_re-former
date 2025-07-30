class CreateUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :users do |t|
      t.string :username, null: true
      t.string :email, null: true
      t.string :password, null: true

      t.timestamps
    end
  end
end
