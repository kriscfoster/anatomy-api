package com.kriscfoster.anatomy.muscle

import org.springframework.stereotype.Service

@Service
class MuscleService(val muscleRepository: MuscleRepository) {
    fun getMuscles(): List<Muscle> {
        return muscleRepository.findAll()
    }

    fun getMusclesByLocation(location: String): List<Muscle> {
        return muscleRepository.findByLocation(location)
    }
}
