class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :major
      t.integer :year
      t.string :email
      t.string :courses_hash
      t.string :q1
      t.text :q2

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
