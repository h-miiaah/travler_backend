class RemoveDestinationIdFromLocationsTable < ActiveRecord::Migration[6.0]
  def change
    remove_column :locations, :destination_id, :integer
  end
end
