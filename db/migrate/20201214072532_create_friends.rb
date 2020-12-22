class CreateFriends < ActiveRecord::Migration[6.1]
  def change
    # Use $ rails db:migrate to push the migration to
    # our database.
    create_table :friends do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.string :twitter

      t.timestamps
    end
  end
end
