class AddTopicIdtoNote < ActiveRecord::Migration
  def change
    add_column :notes, :topic_id, :integer
  end
end
