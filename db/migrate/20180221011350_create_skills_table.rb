class CreateSkillsTable < ActiveRecord::Migration[5.1]
  def change
    create_table :skills do |t|
        t.string :name
        t.string :level
    end
  end
end
