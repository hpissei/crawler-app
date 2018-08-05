class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
      t.string :Type,limit: 1
      t.string :Name
      t.integer :No_of_Episodes

      t.timestamps
    end
  end
end
