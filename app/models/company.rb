class Company < ActiveRecord::Base
    has_many :collections
    has_many :watches, through: :collections
end