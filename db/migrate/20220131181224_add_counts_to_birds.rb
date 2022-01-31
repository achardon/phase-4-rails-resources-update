class AddCountsToBirds < ActiveRecord::Migration[6.1]
  def change
    add_column :birds, :counts, :integer
  end
end
