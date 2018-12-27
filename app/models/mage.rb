class Mage < ActiveRecord::Base
  has_many :quests
  has_many :dungeon_masters, through: :quests
end
