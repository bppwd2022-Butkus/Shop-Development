class CreateResponses < ActiveRecord::Migration[6.1]
  def change
    create_table :responses do |t|
      t.integer :question_id
      t.integer :user_id
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
