class CreateArticles < ActiveRecord::Migration[7.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :location
      t.string :excerpt
      t.text :body
      t.datetime :published_at

      t.timestamps
    end
  end
end
