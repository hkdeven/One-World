class RemoveCityFromListing < ActiveRecord::Migration
  def change
    remove_column :listings, :city, :string
  end
end
