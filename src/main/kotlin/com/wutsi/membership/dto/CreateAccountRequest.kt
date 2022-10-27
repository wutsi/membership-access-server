package com.wutsi.membership.dto

import javax.validation.constraints.NotBlank
import javax.validation.constraints.Size
import kotlin.Long
import kotlin.String

public data class CreateAccountRequest(
    @get:NotBlank
    public val phoneNumber: String = "",
    @get:Size(max = 2)
    public val language: String = "en",
    @get:Size(max = 2)
    public val country: String = "US",
    @get:Size(max = 50)
    public val displayName: String? = null,
    public val pictureUrl: String? = null,
    public val password: String? = null,
    public val cityId: Long? = null
)
