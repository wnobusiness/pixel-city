//
//  Constants.swift
//  pixel-city
//
//  Created by Krishna Torrence on 1/30/19.
//  Copyright © 2019 Krishna Torrence. All rights reserved.
//

import Foundation

let apiKey = "6f51c95b9f672dae739451821ecade10"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"

}
