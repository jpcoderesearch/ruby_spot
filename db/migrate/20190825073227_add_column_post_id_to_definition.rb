class AddColumnPostIdToDefinition < ActiveRecord::Migration[5.0]
  def change
    add_column :definitions, :post_id, :integer
  end
end
