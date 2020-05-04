class CreateGreetings < ActiveRecord::Migration[6.0]
  def change
    create_table :greetings do |t|
      t.string :name
      t.text :messeage

      t.timestamps
    end
  end
end
