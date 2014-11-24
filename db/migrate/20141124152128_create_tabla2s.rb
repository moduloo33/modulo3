class CreateTabla2s < ActiveRecord::Migration
  def change
    create_table :tabla2s do |t|
      t.integer :x

      t.timestamps
    end
  end
end
