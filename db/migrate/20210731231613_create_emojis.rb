class CreateEmojis < ActiveRecord::Migration[6.1]
  def change
    create_table :emojis do |t|
      t.string :emoji_image_url
      t.timestamps
    end

    create_table :animals do |t|
      t.belongs_to :emoji, index: true, foreign_key: true
      t.string :image_url
    end  
  end
end
