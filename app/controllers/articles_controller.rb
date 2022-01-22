class ArticlesController < ApplicationController
  def index
  end
end
class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
article = Article.new(title: "Your new blog has been created", body: "Hi! Welcome to your new blog. Run say article = Article.new(title: "Hello Rails", body: "I am on Rails!") on the command line to produce your first post. Then, try destroying this post.")
time = today
date.strftime('%d-%m-%Y')
article.save
article
Article.find(1)
Article.all
