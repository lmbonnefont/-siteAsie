class CreateAuthors < ActiveRecord::Migration[5.1]
  def change
    create_table :authors do |t|
      t.string :photo
      t.text :description

      t.timestamps
    end
  end
end
