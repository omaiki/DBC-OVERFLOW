class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
    t.string :body
    t.integer :user_id
    t.references :votable, polymorphic: true

    t.timestamps

  end
  end
end
