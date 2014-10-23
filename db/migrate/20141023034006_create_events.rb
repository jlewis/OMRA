class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      
      t.references :series, index: true
      
      t.string :title
      t.string :slug
      
      t.timestamps
      
    end
  end
end
