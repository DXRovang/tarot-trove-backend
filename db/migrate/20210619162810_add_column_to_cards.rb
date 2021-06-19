class AddColumnToCards < ActiveRecord::Migration[6.1]
  def change
    add_column :cards, :suit, :string
  end
end
