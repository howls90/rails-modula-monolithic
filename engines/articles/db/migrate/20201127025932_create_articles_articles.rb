class CreateArticlesArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles_articles do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
