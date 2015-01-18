class PagesController < ApplicationController
  def index
  	@pages = Page.limit(10)
  end

  def show
  	@page = Page.find_by_slug(params[:slug])
  end
end
