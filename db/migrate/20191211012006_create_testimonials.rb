class CreateTestimonials < ActiveRecord::Migration[5.2]
  def change
    create_table :testimonials do |t|
      t.string :review
      t.string :author

      t.timestamps
    end
  end
end
