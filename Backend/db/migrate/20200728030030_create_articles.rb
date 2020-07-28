class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :image
      t.string :url

      t.timestamps
    end
  end
end
