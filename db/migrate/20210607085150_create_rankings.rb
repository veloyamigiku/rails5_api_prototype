class CreateRankings < ActiveRecord::Migration[5.2]
  def change
    create_table :rankings do |t|
      t.string :title
      t.string :img_url
      t.string :url

      t.timestamps
    end
  end
end
