class CreateWatches < ActiveRecord::Migration[6.1]
  def change
    create_table :watches do |watches|
      watches.string :image_url
      watches.string :names
      watches.string :manufacturer
      watches.string :materials
      watches.integer :year
      watches.integer :companies_id
      watches.integer :collections_id
    end
  end
end
