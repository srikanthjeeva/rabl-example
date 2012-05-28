class CreateProfiles < ActiveRecord::Migration
  def self.up
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.string :first_name
      t.string :designation
      t.string :location
      t.string :department
      t.integer :person_id
      t.boolean :searchable
      t.text :bio
      t.timestamps
    end
  end

  def self.down
    drop_table :profiles
  end
end
