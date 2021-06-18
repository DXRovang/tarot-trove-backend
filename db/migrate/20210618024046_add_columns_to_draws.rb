class AddColumnsToDraws < ActiveRecord::Migration[6.1]
  def change
    add_column :draws, :card_ids, :integer, array:true, default: []
  end
end
