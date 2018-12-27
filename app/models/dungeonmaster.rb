class Dungeonmaster < ActiveRecord::Base
  has_many :quests
  has_many :warriors, through: :quests
  has_many :dragons, through: :quests
end
