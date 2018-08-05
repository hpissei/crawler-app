class CreateWebsites < ActiveRecord::Migration[5.2]
  def change
    create_table :websites do |t|
      t.string :Name
      t.string :Category,limit: 1 
      t.string :Url

      t.timestamps
    end
  end
end
