class CreateSpecialties < ActiveRecord::Migration[5.1]
  def change
    create_table :specialties do |t|
      t.string :spe_name

      t.timestamps
    end
  end
end
