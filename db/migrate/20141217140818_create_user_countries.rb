class CreateUserCountries < ActiveRecord::Migration
  def change
    create_table :user_countries do |t|
      t.references :user, index: true
      t.references :country, index: true
    end
  end
end
