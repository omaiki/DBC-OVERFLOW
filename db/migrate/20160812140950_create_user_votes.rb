class CreateUserVotes < ActiveRecord::Migration
  def change
    create_table :uservotes do |t|
      t.integer :vote_id
      t.integer :user_id
    end
  end
end
