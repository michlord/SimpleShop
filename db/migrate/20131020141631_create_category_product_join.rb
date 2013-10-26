class CreateCategoryProductJoin < ActiveRecord::Migration
  def change
    create_table 'categories_products', :id => false do |t|
      t.column :category_id, :integer
      t.column :product_id, :integer
    end
  end
end
