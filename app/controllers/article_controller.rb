class ArticleController < ApplicationController
  def index
    render params[:viewName]
  end
end
