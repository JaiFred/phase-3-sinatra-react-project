class CreateCollections < ActiveRecord::Migration[6.1]
  def change
    create_table :collections do |collections|
      collections.string :name
      collections.integer :companies_id
    end
  end
end
