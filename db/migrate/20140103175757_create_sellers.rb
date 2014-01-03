class CreateSellers < ActiveRecord::Migration
  def change
    create_table :sellers do |t|
      t.integer :num_sales
      t.integer :total_sales

      t.timestamps
    end
  end
end
