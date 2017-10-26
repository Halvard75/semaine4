class ArticlesController < ApplicationController

  def index
    @articles = Article.all
  end

  def new
  end

  def create
      @article = Article.new(article_params) #dit qu'il veut un titre un texte dans l'article
      if  @article.save
          redirect_to @article
      else
        render 'new'
      end
  end

  def article_params
    params.permit(:title, :text) #on autorise seulement les titres et textes
  end

  def show
    @article = Article.find(params[:id])

  end
  def edit
    @article = Article.find (params[:id])
  end

  def update
    @article = Article.find (params[:id])
    if @article.update(article_params)
      redirect_to @article
    else
       render 'edit'
    end
  end

end
