class CreateRuns < ActiveRecord::Migration
  def change
    create_table :runs do |t|
    	t.time :started_at
    	t.time :stopped_at

      t.timestamps
    end
  end
end
