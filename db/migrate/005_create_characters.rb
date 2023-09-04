class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :actor_:id
      t.integer :show_id
    end
  end
end
