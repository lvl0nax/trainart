class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :title
      t.text :body
      t.string :mtitle
      t.text :mdesc
      t.title :mkeywords

      t.timestamps
    end
  end
end
