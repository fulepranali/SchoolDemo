class CreateAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointments do |t|
      t.integer :physician_id
      t.integer :paitient_id
      t.datetime :appointment_date

      t.timestamps
    end
  end
end
