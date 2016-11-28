class DashboardController < ApplicationController
  def index
    @articles_count = Article.count
  end
end
