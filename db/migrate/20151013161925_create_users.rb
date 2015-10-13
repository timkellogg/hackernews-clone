class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.column :name, :string, index: true

      t.timestamps null: false
    end
  end
end
