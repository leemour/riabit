class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :slug
      t.string :title
      t.integer :parent_id
      t.text :content
      t.string :seo_title
      t.string :seo_desc
      t.string :seo_keys

      t.timestamps
    end
  end
end
