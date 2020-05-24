class AddCompetitionToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :competition, :string
  end
end
