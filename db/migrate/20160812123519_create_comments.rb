class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :body
      t.integer :user_id
      t.integer :commentable_id
      t.references :votable, polymorphic: true

       t.timestamps
    end
  end
end
