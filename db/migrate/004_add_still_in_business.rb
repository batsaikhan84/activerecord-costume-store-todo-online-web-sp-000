class AddStillInBusiness < ActiveRecord::Migration[5.2]
  def change
    add_column :costume_stores, :still_in_business, :boolean
  end
end