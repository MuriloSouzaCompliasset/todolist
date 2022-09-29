class CreateCadastros < ActiveRecord::Migration[5.2]
  def change
    create_table :cadastros do |t|
      t.text :nome
      t.string :estado, default: "Pendente"

      t.timestamps
    end
  end
end
