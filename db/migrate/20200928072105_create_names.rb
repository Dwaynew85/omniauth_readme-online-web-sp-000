class CreateNames < ActiveRecord::Migration[5.0]
  def change
    create_table :names do |t|
      t.string :email
      t.string :image
      t.integer :uid

      t.timestamps
    end
  end
end
