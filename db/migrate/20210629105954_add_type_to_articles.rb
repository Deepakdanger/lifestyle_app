class AddTypeToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :type, :string
  end
end
