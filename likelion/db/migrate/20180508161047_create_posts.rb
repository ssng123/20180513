class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.integer :번호
      t.string :제목
      t.content :내용
      t.string :작성자
      t.timestamp :작성시간

      t.timestamps
    end
  end
end
