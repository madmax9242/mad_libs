class CreateStory < ActiveRecord::Migration
  def change
    create_table :stories do |t|
    	t.string :nounOne
    	t.string :nounTwo
    	t.string :nounThree
    	t.string :nounFour
    	t.string :verbOne
    	t.string :verbTwo
    	t.string :verbThree
    	t.string :verbFour
    	t.string :verbFive
    	t.string :adjectiveOne
    	t.string :adjectiveTwo
    	t.string :adjectiveThree
    	t.string :adverbOne
    	t.string :adverbTwo
    	t.string :adverbThree
    end
  end
end
