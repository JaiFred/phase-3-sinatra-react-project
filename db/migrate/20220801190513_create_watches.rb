class CreateWatches < ActiveRecord::Migration[6.1]
  def change
    create_table :watches do |watches|
      watches.string :image_url
      watches.string :name
      watches.string :manufacturer
      watches.string :materials
      watches.integer :company_id
      watches.integer :collection_id
    end
  end
end
