class AddAnonymousUsernameToMoussaillon < ActiveRecord::Migration[5.2]
  def change
    add_column :moussaillons, :anonymous_username, :string
  end
end

