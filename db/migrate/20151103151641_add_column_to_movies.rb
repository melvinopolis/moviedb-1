class AddColumnToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :website, :string
  end
end
