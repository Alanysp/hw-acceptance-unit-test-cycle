class AddDirector < ActiveRecord::Migration
  def up
    add_column :movies, :director, :string
  end
end
