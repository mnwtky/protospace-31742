class RenameTieleColumnToPrototypes < ActiveRecord::Migration[6.0]
  def change
    rename_column :prototypes, :tiele, :title
  end
end
