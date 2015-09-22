class StoriesController < ApplicationController

  def index
  	@stories = Story.All
  end

  def show
  	@story = Story.find(params[:id])

  def new
  	@story = Story.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end