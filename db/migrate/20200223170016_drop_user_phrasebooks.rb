class DropUserPhrasebooks < ActiveRecord::Migration[6.0]
  def change
    drop_table :user_phrasebooks
  end
end
