class UpdateSchema3 < ActiveRecord::Migration[4.2]
  def up
    add_column :employees, :section_id, :integer 
    remove_column :employees, :busho
  end

  def down
    remove_column :employees, :section_id
    add_column :employees, :busho, :string 
  end

end
