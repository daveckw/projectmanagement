class CreateProjects < ActiveRecord::Migration[5.1]
  def up
    create_table :projects do |t|
      t.string :project_name
      t.string :status
      t.date :dateline
      t.text :remark

      t.timestamps
    end
  end

  def down
    drop_table :projects

  end


end
