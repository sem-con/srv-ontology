class CreateOntologies < ActiveRecord::Migration[5.2]
  def change
    create_table :ontologies do |t|
      t.string :short
      t.text :description

      t.timestamps
    end
  end
end
