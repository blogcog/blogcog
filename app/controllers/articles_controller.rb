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
article = Article.new(title: "Your new blog has been created", body: "Hi! Welcome to your new blog. Try destroying this post. Read https://guides.rubyonrails.org/getting_started.html to produce your first post. Goodbye!")
time = today
date.strftime('%d-%m-%Y')
article.save
article
Article.find(1)
Article.all
class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end
end
class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end

  def new
    @article = Article.new
  end

  def create
    @article = Article.new(title: "...", body: "...")

    if @article.save
      redirect_to @article
    else
      render :new, status: :unprocessable_entity
    end
  end
end
class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end

  def new
    @article = Article.new
  end

  def create
    @article = Article.new(article_params)

    if @article.save
      redirect_to @article
    else
      render :new, status: :unprocessable_entity
    end
  end

  private
    def article_params
      params.require(:article).permit(:title, :body)
    end
end
