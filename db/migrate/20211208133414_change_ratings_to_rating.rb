class ChangeRatingsToRating < ActiveRecord::Migration[6.1]
  def change
    rename_column :reviews, :rating, :rating
  end
end
