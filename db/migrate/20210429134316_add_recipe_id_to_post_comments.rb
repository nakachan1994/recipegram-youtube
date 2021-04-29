class AddRecipeIdToPostComments < ActiveRecord::Migration[5.2]
  def change
    add_column :post_comments, :recipe_id, :intefer
  end
end
