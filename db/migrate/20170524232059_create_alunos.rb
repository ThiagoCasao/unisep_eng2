class CreateAlunos < ActiveRecord::Migration
  def change
    create_table :alunos do |t|
      t.string :nome
      t.integer :idade
      t.string :ra

      t.timestamps null: false
    end
  end
end
