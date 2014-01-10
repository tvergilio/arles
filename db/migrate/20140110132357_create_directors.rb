class CreateDirectors < ActiveRecord::Migration
  def change
    create_table :directors do |t|
      t.string :forename
      t.string :surname
      t.integer :company_id

      t.timestamps
    end
  end
end
