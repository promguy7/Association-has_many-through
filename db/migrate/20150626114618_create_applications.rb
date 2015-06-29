class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.datetime :date_time
      t.references :doctor, index: true
      t.references :patient, index: true

      t.timestamps
    end
  end
end
