class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.references :post
      t.text :content
      t.string :user

      t.timestamps
    end
  end
end
