class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.string :info
      t.bigint :answer
  	  t.string :difficulty
      t.timestamps
    end
  end
end
