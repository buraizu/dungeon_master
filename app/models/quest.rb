class Quest < ActiveRecord::Base
  belongs_to :dungeonmaster
  belongs_to :warrior
  belongs_to :dragon
end
