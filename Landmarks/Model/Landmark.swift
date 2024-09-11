//
//  Landmark.swift
//  Landmarks
//
//  Created by Chaithawat Pinsuwan on 11/9/2567 BE.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
    
    private var coordinates: Coordinates
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude
        )
    }
    
    struct Corrdinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}
