class AddTitleToVideos < ActiveRecord::Migration[6.0]
  def change
    add_column :videos, :title, :string, default: ""
  end
end
