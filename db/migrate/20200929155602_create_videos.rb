class CreateVideos < ActiveRecord::Migration[6.0]
  def change
    create_table :videos do |t|
      t.string :wistia
      t.text :description

      t.timestamps
    end
  end
end
