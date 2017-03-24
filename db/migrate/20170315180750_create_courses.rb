class CreateCourses < ActiveRecord::Migration[5.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :images
      t.date :starting_date
      t.date :ending_date
      t.integer :limitation
      t.integer :student

      t.timestamps
    end

    # create_table :lessons do |t|
    #   t.belongs_to :course, index: true
    #   t.string :title
    #   t.text :description
    #   t.string :images

    #   t.timestamps
    # end
    
  end
end
