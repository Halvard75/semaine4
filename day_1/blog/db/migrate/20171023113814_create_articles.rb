class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title   #parce que c'est un texte cour donc on dit que c'est un string
      t.text :text      #parce que c'est un texte tres long donc on appel un texte

      t.timestamps      #dire la date de création et de mise a jout de l'article
    end
  end
end
