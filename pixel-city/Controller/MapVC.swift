//
//  ViewController.swift
//  pixel-city
//
//  Created by Krishna Torrence on 1/25/19.
//  Copyright © 2019 Krishna Torrence. All rights reserved.
//

import UIKit
import MapKit


class MapVC: UIViewController {

    //Outlets
    @IBOutlet weak var mapView: MKMapView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }

    @IBAction func centerMapBtnWasPressed(_ sender: Any) {
    }
    
}

extension MapVC: MKMapViewDelegate {
    
}
