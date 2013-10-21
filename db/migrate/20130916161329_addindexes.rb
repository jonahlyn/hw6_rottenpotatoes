# coding: utf-8
class Addindexes < ActiveRecord::Migration
  def up
  	change_table(:reviews) do |t|
  		t.index :movie_id
  		t.index :moviegoer_id
  	end
  end
  def down
  	change_table(:reviews) do |t|
  		t.remove_index :movie_id
  		t.remove_index :moviegoer_id
  	end
  end
end