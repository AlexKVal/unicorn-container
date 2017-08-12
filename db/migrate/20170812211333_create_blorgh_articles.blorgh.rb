# This migration comes from blorgh (originally 20170812203850)
class CreateBlorghArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :blorgh_articles do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
