class AddReviewsCountToBooks < ActiveRecord::Migration
  def self.up
    add_column :books, :reviews_count, :integer, null: false, default: 0
  end

  def self.down
    remove_column :books, :reviews_count
  end
end
