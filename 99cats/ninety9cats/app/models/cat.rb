require 'action_view'

class Cat < ApplicationRecord
    include ActionView::Helpers::DateHelper

    colors = ["Red", "Blue", "Green", "Aquamarine", "Orange", "Brown", "Pink"]

    validates :birth_date, presence: true
    validates :name, presence: true
    validates :color, presence: true, inclusion: { in: colors, message: "This is not a color of a cat!"}
    validates :sex, presence: true
    validates :description, presence: true

    def age
        time_ago_in_words(birth_date)
    end

    
end
