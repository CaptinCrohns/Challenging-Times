class CreateHowIMetYourMothers < ActiveRecord::Migration[5.1]
  def change
    create_table :how_i_met_your_mothers do |t|
      t.string :character
      t.string :catch_phrase

      t.timestamps
    end
  end
end
