class CreateNames < ActiveRecord::Migration[5.1]
  def change
    create_table :names do |t|
      t.string :url
      t.text :description

      t.timestamps
    end
  end
end
