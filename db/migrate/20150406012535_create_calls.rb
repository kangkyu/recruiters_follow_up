class CreateCalls < ActiveRecord::Migration
  def change
    create_table :calls do |t|
      t.integer :memo_id
      t.integer :recruiter_id

      t.timestamps null: false
    end
  end
end
