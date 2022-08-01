class Watch < ActiveRecord::Base
    has_many :collections
    has_many :companies through: :collections
end