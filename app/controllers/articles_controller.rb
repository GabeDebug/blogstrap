class ArticlesController < ApplicationController
  def index 
    @articles = Article.all
    # se eu não passa o article no controller ele não vai
  end
end
