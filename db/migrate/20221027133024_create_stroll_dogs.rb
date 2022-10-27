class CreateStrollDogs < ActiveRecord::Migration[7.0]
  def change
    create_table :stroll_dogs do |t|
      t.belongs_to :dog
      t.belongs_to :stroll
      t.timestamps
    end
  end
end
