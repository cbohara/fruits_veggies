class CreateFruits < ActiveRecord::Migration
  def change
    create_table :fruits do |t|

      t.string :name
      t.string :fruitorveggie
      t.string :benefits

      t.timestamps
    end
  end
end
