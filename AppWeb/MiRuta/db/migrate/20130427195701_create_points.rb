class CreatePoints < ActiveRecord::Migration
  def change
    create_table :points do |t|
      t.string :route_id
      t.string :location
      t.string :geolocation

      t.timestamps
    end
  end
end
