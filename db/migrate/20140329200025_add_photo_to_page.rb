class AddPhotoToPage < ActiveRecord::Migration
  def change
    add_column :pages, :foto, :string
  end
end
