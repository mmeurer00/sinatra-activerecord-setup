class CreateDogs < ActiveRecord::Migration[5.2]
  def up
    create _table :dogs dp |t|
      t.string = :name
      t.string = :breed
    end
  end

  def down
    drop_table :dogs
  end

end
