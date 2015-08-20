class AddGenreToSongs < ActiveRecord::Migration
  def change
    change_table :songs do |t|
    t.belongs_to :genre 
    end
  end
end