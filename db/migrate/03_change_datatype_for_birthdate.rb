class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
    def change
        change_column(:students, :datetime, :string)
    end
end