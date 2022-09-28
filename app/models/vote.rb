class Vote < ApplicationRecord
# validates_uniqueness_of :group_id, scope: [:voter_id]
  
    belongs_to :group
    belongs_to :voter
end
