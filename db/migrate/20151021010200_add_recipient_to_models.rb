class AddRecipientToModels < ActiveRecord::Migration
  def change
    add_column :models, :recipient, :string
  end
end
