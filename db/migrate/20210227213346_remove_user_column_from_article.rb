class RemoveUserColumnFromArticle < ActiveRecord::Migration[6.0]
  def change
    remove_column :articles, :user
  end
end
