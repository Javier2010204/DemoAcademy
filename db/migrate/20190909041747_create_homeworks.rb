class CreateHomeworks < ActiveRecord::Migration[5.2]
  def change
    create_table :homeworks do |t|
      t.string :title
      t.text :description
      t.datetime :delivery_date
      t.references :classroom, foreign_key: true
      t.references :user, foreign_key: true
      t.attachment :archivo

      t.timestamps
    end
  end
end
