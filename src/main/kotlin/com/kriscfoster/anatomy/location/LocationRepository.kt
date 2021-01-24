package com.kriscfoster.anatomy.location

import com.kriscfoster.anatomy.bone.Bone
import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.stereotype.Repository

@Repository
interface LocationRepository: JpaRepository<Location, Long>
