class CreateSeries < ActiveRecord::Migration
  def change
    create_table :series do |t|
      
      t.string :title
      t.string :slug
      
      t.timestamps
      
    end
  end
end
