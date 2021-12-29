class CreateSpecialists < ActiveRecord::Migration[5.2]
  def change
    create_table :specialists do |t|
      t.string :name
      t.string :expertise_property
      t.string :qualifications
      t.text :description
      t.text :career
      t.string :icon

      t.timestamps
    end
  end
end
