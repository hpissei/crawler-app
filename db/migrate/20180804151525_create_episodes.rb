class CreateEpisodes < ActiveRecord::Migration[5.2]
  def change
    create_table :episodes do |t|
      t.integer :Show_id
      t.string :Episode_title
      t.float :Episode_size

      t.timestamps
    end
  end
end
