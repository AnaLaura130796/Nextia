class CreatePuestos < ActiveRecord::Migration[5.1]
  def change
    create_table :puestos do |t|

      t.timestamps
    end
  end
end
