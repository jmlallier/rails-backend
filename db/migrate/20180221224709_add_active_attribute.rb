class AddActiveAttribute < ActiveRecord::Migration[5.1]
  def change
    add_column :skills, :active, :boolean
  end
end
