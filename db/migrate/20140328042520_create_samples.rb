# created with:
# rails g model sample name:string
class CreateSamples < ActiveRecord::Migration
  def change
    create_table :samples do |t|
      t.string :name

      t.timestamps
    end
  end
end
