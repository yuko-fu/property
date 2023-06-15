class ChangeDatatypeAgeOfProperties < ActiveRecord::Migration[6.0]
  def change
    change_column :properties, :age, :integer
  end
end
