package com.kriscfoster.anatomy.muscle

import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.stereotype.Repository

@Repository
interface MuscleRepository: JpaRepository<Muscle, Long> {
    fun findByLocation(location: String) : List<Muscle>
}
