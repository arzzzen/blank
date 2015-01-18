class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :title
      t.string :short_desc, limit: 200
      t.text :desc

      t.timestamps null: false
    end
  end
end
