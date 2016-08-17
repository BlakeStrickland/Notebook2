class AddTopicIdToKeyword < ActiveRecord::Migration
  def change
    add_column :keywords, :topic_id, :integer
  end
end
