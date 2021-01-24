package com.kriscfoster.anatomy.bone

import org.springframework.web.bind.annotation.*

@RestController
@RequestMapping("/api/bones")
class BoneController(val boneService: BoneService) {

    @GetMapping()
    fun getBones() : List<Bone> {
        return boneService.getBones()
    }

    @GetMapping("/location/{location}")
    fun getBonesByLocation(@PathVariable("location") location: String) : List<Bone> {
        return boneService.getBonesByLocation(location)
    }
}
