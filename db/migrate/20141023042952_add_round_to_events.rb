class AddRoundToEvents < ActiveRecord::Migration
  def change
    add_column :events, :round, :integer
  end
end
