class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.integer :pin_id
      t.string :content

      t.timestamps
    end
  end
end
