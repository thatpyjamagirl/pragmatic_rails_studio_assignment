class Movie < ApplicationRecord
    def flop?
        movie.total_gross <= 22500000
    end
end
