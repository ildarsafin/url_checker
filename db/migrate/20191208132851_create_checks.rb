class CreateChecks < ActiveRecord::Migration[6.0]
  def change
    create_table :checks do |t|
      t.string  :name
      t.string  :url
      t.string  :status
      t.boolean :active
      t.timestamps
    end
  end
end
