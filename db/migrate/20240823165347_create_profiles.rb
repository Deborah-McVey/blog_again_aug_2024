class CreateProfiles < ActiveRecord::Migration[7.1]
  def change
    create_table :profiles do |t|
      t.references :user, null: false, foreign_key: true
      t.string :name
      t.date :birthday
      t.text :bio
      t.string :twitter

      t.timestamps
    end
  end
end
