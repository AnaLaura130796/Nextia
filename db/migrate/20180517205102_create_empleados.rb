class CreateEmpleados < ActiveRecord::Migration[5.1]
  def change
    create_table :empleados do |t|

      t.timestamps
    end
  end
end
