# This migration comes from tagger (originally 20140602133824)
# This migration comes from tagger (originally 20140602133824)
class AddInfoToTag < ActiveRecord::Migration[4.2]
  def change
    add_column :tagger_tags, :info, :text
  end
end
