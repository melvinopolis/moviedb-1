class AddHeightToActor < ActiveRecord::Migration
  def change
    add_column :actors, :height, :string
  end
end
