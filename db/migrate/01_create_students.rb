class CreateStudents < ActiveRecord::Migration[5.1]
  class CreateStudents < ActiveRecord::Migration[5.1]
    def change
        create_table :students do |t|
            t.string :name #or t.column :name, :string  ???
        end
    end
end
