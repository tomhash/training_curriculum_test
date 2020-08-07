class CreatePlans < ActiveRecord::Migration[6.0]
  def calenders
    create_table :plans do |t|
      t.string :plan
      t.date :date
      t.timestamps
    end
  end
end
