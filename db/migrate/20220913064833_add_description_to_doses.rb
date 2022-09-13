class AddDescriptionToDoses < ActiveRecord::Migration[7.0]
  def change
    add_column :doses, :description, :string
  end
end
