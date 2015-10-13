class StoriesController < ApplicationController

  def index
  	@stories = Story.all
  end

  def show
  	@story = Story.find(params[:id])
  end

  def new
  	@story = Story.new
  end

  def create
    @story = Story.new(story_params)

    respond_to do |format|
      if @story.save
        format.html { redirect_to @story, notice: 'Story generated.' }
      else
        format.html { render :new }
      end
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
    def story_params 
      params.require(:form).permit(:nounOne, :nounTwo, :nounThree, :nounFour, :verbOne, :verbTwo, :verbThree, :verbFour, :verbFive, :adjectiveOne, :adjectiveTwo, :adjectiveThree, :adverbOne, :adverbTwo, :adverbThree)
    end
end