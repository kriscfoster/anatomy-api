package com.kriscfoster.anatomy.muscle

import javax.persistence.Entity
import javax.persistence.Id

@Entity
class Muscle(
        @Id
        var name: String? = null,
        var location: String?,
        var description: String?,
        var amount: Integer,
)
