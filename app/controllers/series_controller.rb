class SeriesController < ApplicationController
  
  def index
    @series = Series.all
  end

  def show
    @series = Series.find_by_slug(params[:slug])
  end
  
end
