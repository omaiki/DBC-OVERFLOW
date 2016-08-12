class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
    t.integer :votable_id
    end
  end
end
