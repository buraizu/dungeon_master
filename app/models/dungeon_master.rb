class DungeonMaster < ActiveRecord::Base
  has_many :quests
  has_many :warriors, through: :quests
  has_many :mages, through: :quests
end
