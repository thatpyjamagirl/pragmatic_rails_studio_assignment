module MoviesHelper
    def display_flop_or_total_gross(movie)
        if movie.total_gross <= 22500000
            "FLOP!"
        else
            number_to_currency(movie.total_gross, precision:0)
        end
    end
    
    def format_date_time(movie)
        movie.released_on.strftime("%B %d at %I:%M %P") 
    end
end
