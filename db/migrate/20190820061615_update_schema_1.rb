class UpdateSchema1 < ActiveRecord::Migration[4.2]
  def up
    create_table :employees do |t|
      t.string :emp_id
      t.text :name
      t.integer :age
      t.string :busho
      t.string :adress
      t.timestamps
    end
  end

  def down
    drop_table :employees
  end

end
