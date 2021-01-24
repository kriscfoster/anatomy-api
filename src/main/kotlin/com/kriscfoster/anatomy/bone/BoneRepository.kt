package com.kriscfoster.anatomy.bone

import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.stereotype.Repository

@Repository
interface BoneRepository: JpaRepository<Bone, Long> {
    fun findByLocation(location: String) : List<Bone>
}
