class CreateMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.string :messages
      t.string :mood_icon_url

      t.timestamps
    end
  end
end
