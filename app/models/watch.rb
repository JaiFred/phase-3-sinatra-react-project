class Watch < ActiveRecord::Base
    belongs_to :collection
    belongs_to :company
end