class AddSudmittedToRuns < ActiveRecord::Migration
  def change
    add_column :runs, :submitted, :boolean
  end
end
