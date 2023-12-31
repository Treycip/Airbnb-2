//
//  Places.swift
//  airbnb-clone-b
//
//  Created by Alumno on 1/12/23.
//

import Foundation

struct Location: Codable {

    let country: String

    let city: String

}



struct Place: Codable {

    let name: String

    let rating: Double

    let location: Location

    let image_url: String

    let date: String

    let price: Double

}



struct PlacesResponse: Codable {

    let places: [Place]

}
