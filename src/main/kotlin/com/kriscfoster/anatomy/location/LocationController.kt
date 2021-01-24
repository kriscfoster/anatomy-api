package com.kriscfoster.anatomy.location

import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RequestMapping
import org.springframework.web.bind.annotation.RestController

@RestController
@RequestMapping("/api/locations")
class LocationController(val locationService: LocationService) {

    @GetMapping()
    fun getLocations(): List<Location> {
        return locationService.getLocations()
    }
}