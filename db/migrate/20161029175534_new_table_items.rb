class NewTableItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.number :weight

      t.timestamp
    end
  end
end
