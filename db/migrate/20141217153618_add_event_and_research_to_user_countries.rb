class AddEventAndResearchToUserCountries < ActiveRecord::Migration
  def change
    add_column :user_countries, :event, :boolean
    add_column :user_countries, :research, :boolean
  end
end
