class CreateReplies < ActiveRecord::Migration[5.0]
  def change
    create_table :replies do |t|
      t.integer :blog_id
      t.string :comment

      t.timestamps
    end
  end
end
