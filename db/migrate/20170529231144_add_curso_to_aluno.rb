class AddCursoToAluno < ActiveRecord::Migration
  def change
    add_reference :alunos, :curso, index: true, foreign_key: true
  end
end
