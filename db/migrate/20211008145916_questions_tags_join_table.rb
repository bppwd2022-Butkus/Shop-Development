class QuestionsTagsJoinTable < ActiveRecord::Migration[6.1]
  def change
    create_join_table :questions, :tags
  end
end
