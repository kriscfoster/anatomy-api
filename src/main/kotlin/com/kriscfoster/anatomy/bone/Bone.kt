package com.kriscfoster.anatomy.bone

import javax.persistence.Entity
import javax.persistence.Id

@Entity
class Bone(
        @Id
        var name: String? = null,
        var location: String?,
        var amount: Integer,
)
