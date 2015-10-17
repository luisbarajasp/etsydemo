class AddModelIdToListings < ActiveRecord::Migration
  def change
    add_column :listings, :model_id, :integer
  end
end
