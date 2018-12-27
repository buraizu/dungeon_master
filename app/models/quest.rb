class Quest < ActiveRecord::Base
  belongs_to :dungeon_master
  belongs_to :warrior
  belongs_to :mage
end
