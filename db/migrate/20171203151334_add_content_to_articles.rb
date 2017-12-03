class AddContentToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :title, :string
    add_column :articles, :content, :text
    add_column :articles, :photocouv, :string
    add_column :articles, :video, :string
  end
end
