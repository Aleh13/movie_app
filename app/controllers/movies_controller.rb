class MoviesController < ApplicationController
    def index
        @movies = [
          { title: 'Movie 1', year: 2001 },
          { title: 'Movie 2', year: 2004 },
          { title: 'Movie 3', year: 2015 }
        ]
      end
end
