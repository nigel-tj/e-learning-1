class AddOtherFieldsToContests < ActiveRecord::Migration
  def change
  	add_column :contest_enrollments, :settings, :text
  end
end
