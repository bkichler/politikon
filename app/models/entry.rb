class Entry < ApplicationRecord
    belongs_to :feed
    paginates_per 10
end
