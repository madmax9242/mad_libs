class CreateExamples < ActiveRecord::Migration
  def change
    create_table :examples do |t|
      t.string :nounOne
      t.string :nounTwo
      t.string :nounThree
      t.string :verbOne
      t.string :verbTwo
      t.string :verbThree

      t.timestamps null: false
    end
  end
end
