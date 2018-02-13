class AddTittleToTweet < ActiveRecord::Migration[5.1]
  def change
    add_column :tweets, :tittle, :string
  end
end
