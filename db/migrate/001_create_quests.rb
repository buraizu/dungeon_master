class CreateQuests < ActiveRecord::Migration[5.0]
  def change
    create_table :dungeon_masters do |t|
      t.string :name
    end

    create_table :warriors do |t|
      t.string :name
      t.integer :health
      t.integer :gold
    end

    create_table :mages do |t|
      t.string :name
      t.integer :health
      t.integer :mana
      t.integer :gold
    end

    create_table :quests do |t|
      t.belongs_to :dungeon_master, index: true
      t.belongs_to :warrior, index: true
      t.belongs_to :mage, index: true
      t.string :treasure
    end

  end
end
