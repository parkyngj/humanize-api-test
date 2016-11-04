class CreateTests < ActiveRecord::Migration[5.0]
  def change
    create_table :tests do |t|
      t.string   :testing_1
      t.integer  :testing_2
      t.boolean  :testing_3
      t.timestamps
    end
  end
end
