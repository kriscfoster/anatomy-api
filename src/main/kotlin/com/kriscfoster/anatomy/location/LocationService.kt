package com.kriscfoster.anatomy.location

import com.kriscfoster.anatomy.bone.Bone
import org.springframework.stereotype.Service

@Service
class LocationService(val locationRepository: LocationRepository) {
    fun getLocations(): List<Location> {
        return locationRepository.findAll()
    }
}
