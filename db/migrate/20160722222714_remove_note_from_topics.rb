class RemoveNoteFromTopics < ActiveRecord::Migration
  def change
    remove_column :topics, :notes, :text
  end
end
