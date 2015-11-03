class RemoveHeightFromActors < ActiveRecord::Migration
  def change
    remove_column :actors, :height, :string
  end
end
