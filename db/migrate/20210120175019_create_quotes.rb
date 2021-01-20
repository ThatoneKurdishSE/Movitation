class CreateQuotes < ActiveRecord::Migration[6.1]
  def change
    create_table :quotes do |t|
      t.string :content
      t.string :language_code

      t.timestamps
    end
  end
end
