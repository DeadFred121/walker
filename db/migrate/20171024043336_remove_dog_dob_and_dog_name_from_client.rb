class RemoveDogDobAndDogNameFromClient < ActiveRecord::Migration[5.1]
  def change
    remove_column :clients, :dog_name, :string
    remove_column :clients, :dog_dob, :date
  end
end
