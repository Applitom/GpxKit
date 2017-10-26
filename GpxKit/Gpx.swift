//
//  Copyright © 2017 Beeline. All rights reserved.
//

import CoreLocation

public struct Gpx {
    public let creator: String
    public let metadata: Metadata?
    public let waypoints: [Point]?
    public let route: [Point]?
    public let track: [[Point]]?
}

public struct Metadata {
    public let name: String?
    public let description: String?
    public let author: String?
}

public struct Point {
    public let coordinate: CLLocationCoordinate2D
    public let time: TimeInterval?
}
