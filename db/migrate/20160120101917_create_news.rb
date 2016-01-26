class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :title, :limit => 150, :null => false
      t.string :content

      t.timestamps null: false
    end
  end
end
