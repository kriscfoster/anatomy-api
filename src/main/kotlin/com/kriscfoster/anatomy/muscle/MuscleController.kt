package com.kriscfoster.anatomy.muscle

import org.springframework.web.bind.annotation.*

@RestController
@RequestMapping("/api/muscles")
class MuscleController(val muscleService: MuscleService) {

    @GetMapping()
    fun getMuscles() : List<Muscle> {
        return muscleService.getMuscles()
    }

    @GetMapping("/location/{location}")
    fun getMusclesByLocation(@PathVariable("location") location: String) : List<Muscle> {
        return muscleService.getMusclesByLocation(location)
    }
}
