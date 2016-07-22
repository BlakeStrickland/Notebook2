class RemoveNoteFromTopics < ActiveRecord::Migration
  def change
    remove_column :topics, :note, :text
  end
end
