class Article < ApplicationRecord
  def index
    @articles = Article.all
  end
end
