class AddBannerToGarden < ActiveRecord::Migration[6.0]
  def change
    add_column :gardens, :banner_url, :string
  end
end
