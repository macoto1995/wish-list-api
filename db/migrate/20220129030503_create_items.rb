class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :id
      t.string :link
      t.string :image_src

      t.timestamps
    end
  end
end
