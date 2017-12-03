class ArticlesController < ApplicationController
  def new
    @article = Article.new
  end

  def create
    @article = Article.create(article_params)
    redirect_to articles_path
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def index
    @articles = Article.all
  end

  def show
  end

  private

  def article_params
    params.require(:article).permit(:title, :content, :photocouv, :video)
  end
end
