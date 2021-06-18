class AddBooleanToDraws < ActiveRecord::Migration[6.1]
  def change
    add_column :draws, :orientations, :boolean, array:true, default: []
  end
end
