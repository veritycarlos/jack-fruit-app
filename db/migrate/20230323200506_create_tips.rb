class CreateTips < ActiveRecord::Migration[6.1]
  def change
    create_table :tips do |t|
      t.string :comment
      t.string :title
      t.belongs_to :user, null: false, foreign_key: true
      t.string :plant
      t.string :belongs_to

      t.timestamps
    end
  end
end
