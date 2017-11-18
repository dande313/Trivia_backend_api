class CreateScores < ActiveRecord::Migration[5.1]
  def change
    create_table :scores do |t|
    	t.belongs_to :user
    	t.integer :points
    	t.string :difficulty
    end
  end
end
