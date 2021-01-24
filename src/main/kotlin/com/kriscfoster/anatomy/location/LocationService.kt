package com.kriscfoster.anatomy.location

import org.springframework.stereotype.Service

@Service
class LocationService(val locationRepository: LocationRepository) {
    fun getLocations(): List<Location> {
        return locationRepository.findAll()
    }
}
