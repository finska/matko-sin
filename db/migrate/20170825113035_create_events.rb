class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.integer :code_id
      t.datetime :time
      t.text :status
      t.text :place
      t.boolean :sended_email

      t.timestamps
    end
  end
end
