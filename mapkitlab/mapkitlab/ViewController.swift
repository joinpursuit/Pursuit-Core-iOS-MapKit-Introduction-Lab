//
//  ViewController.swift
//  mapkitlab
//
//  Created by Ahad Islam on 2/22/20.
//  Copyright © 2020 Ahad Islam. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mapView: MKMapView!
    
    private var highschools = [HighSchool]()
    
    private let session = CoreLocationSession()

    override func viewDidLoad() {
        super.viewDidLoad()
        loadData()
        loadMapView()
    }
    
    private func loadData() {
        guard let pathToData = Bundle.main.path(forResource: "uq7m-95z8", ofType: "json") else {
            return
        }
        
        let internalURL = URL(fileURLWithPath: pathToData)
        do {
            let data = try Data(contentsOf: internalURL)
            highschools = try HighSchool.getHighSchools(data)
        } catch {
            print(error)
        }
    }
    
    private func createAnnotations() -> [MKPointAnnotation] {
        var annotations = [MKPointAnnotation]()
        highschools.forEach {
            let annotation = MKPointAnnotation()
            annotation.coordinate = CLLocationCoordinate2D(latitude: Double($0.latitude) ?? 0, longitude: Double($0.longitude) ?? 0)
            annotation.title = $0.schoolName
            annotation.subtitle = $0.neighborhood
            annotations.append(annotation)
        }
        return annotations
    }
    
    private func loadMapView() {
        mapView.showAnnotations(createAnnotations(), animated: true)
    }
}

