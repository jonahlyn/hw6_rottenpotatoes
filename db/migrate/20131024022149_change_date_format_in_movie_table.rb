class ChangeDateFormatInMovieTable < ActiveRecord::Migration
  def up
  	change_column :movies, :release_date, :string
  end

  def down
  	change_column :movies, :release_date, :string
  end
end
