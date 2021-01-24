package com.kriscfoster.anatomy.bone

import org.springframework.stereotype.Service

@Service
class BoneService(val boneRepository: BoneRepository) {
    fun getBones(): List<Bone> {
        return boneRepository.findAll()
    }

    fun getBonesByLocation(location: String): List<Bone> {
        return boneRepository.findByLocation(location)
    }
}
