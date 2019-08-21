class UpdateSchema2 < ActiveRecord::Migration[4.2]
  def up
    create_table :sections do |t|
      t.string :sec_name
      t.timestamps
    end
  end

  def down
    drop_table :sections
  end

end
