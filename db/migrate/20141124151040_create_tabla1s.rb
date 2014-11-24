class CreateTabla1s < ActiveRecord::Migration
  def change
    create_table :tabla1s do |t|
      t.date :fecha
      t.time :hora

      t.timestamps
    end
  end
end
