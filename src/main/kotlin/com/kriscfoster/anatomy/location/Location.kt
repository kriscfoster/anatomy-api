package com.kriscfoster.anatomy.location

import javax.persistence.Entity
import javax.persistence.Id

@Entity
class Location(
        @Id
        var name: String? = null
)
