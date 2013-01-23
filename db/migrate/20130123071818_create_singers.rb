class CreateSingers < ActiveRecord::Migration
  def change
    create_table :singers do |t|
      t.string :name
      t.string :voice
      t.int :points

      t.timestamps
    end
  end
end
