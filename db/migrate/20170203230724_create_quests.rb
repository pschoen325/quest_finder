class CreateQuests < ActiveRecord::Migration[5.0]
  def change
    create_table :quests do |t|
      t.string :title
      t.string :content

      t.timestamps
    end
  end
end
