class CreateQuests < ActiveRecord::Migration[5.0]
  def change

    create_table :dungeonmasters do |t|
      t.string :name
    end

    create_table :warriors do |t|
      t.string :name
      t.integer :health
      t.integer :gold
      t.integer :experience
    end

    create_table :dragons do |t|
      t.string :name
      t.integer :health
      t.integer :gold
      t.integer :experience
    end

    create_table :quests do |t|
      t.belongs_to :dungeonmaster, index: true
      t.belongs_to :warrior, index: true
      t.belongs_to :dragon, index: true
      t.string :treasure
    end

  end
end
