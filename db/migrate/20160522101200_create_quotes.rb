class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|

      t.string :saying
      t.string :customer
      t.string :year

      t.timestamps
    end
  end
end
