class CreateUsernameValidators < ActiveRecord::Migration[5.2]
  def change
    create_table :username_validators do |t|

      t.timestamps
    end
  end
end
