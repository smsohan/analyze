# This migration comes from analyze (originally 20130401222410)
class CreateAnalyzeUserVisits < ActiveRecord::Migration
  def change
    create_table :analyze_user_visits do |t|
      t.integer :user_id
      t.text :referrer_url
      t.text :url
      t.text :params

      t.timestamps
    end
  end
end
