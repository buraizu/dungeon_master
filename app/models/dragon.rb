class Dragon < ActiveRecord::Base
  has_many :quests
  has_many :dungeonmasters, through: :quests
end
