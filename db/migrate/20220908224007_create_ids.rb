class CreateIds < ActiveRecord::Migration[7.0]
  def change
    create_table :ids do |t|

      t.timestamps
    end
  end
end
