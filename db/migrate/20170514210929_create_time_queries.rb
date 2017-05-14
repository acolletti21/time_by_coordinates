class CreateTimeQueries < ActiveRecord::Migration[5.0]
  def change
    create_table :time_queries do |t|
      t.string :session_id
      t.string :latitude
      t.string :longitude
      t.datetime :time
      t.string :zone_name

      t.timestamps
    end
  end
end
