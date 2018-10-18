//
//  Movie.swift
//  Movie List
//
//  Created by Lambda_School_Loaner_18 on 10/18/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

import Foundation


class MovieController {
    
    private(set) var movies: [Movie] = []
    
    func createMovie (movie: String) {
        let movie = Movie(movie: movie)
        movies.append(movie)
    }
    
    
}
