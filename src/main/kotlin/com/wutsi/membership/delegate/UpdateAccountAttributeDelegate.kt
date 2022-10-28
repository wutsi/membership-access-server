package com.wutsi.membership.`delegate`

import com.wutsi.membership.dto.UpdateAccountAttributeRequest
import com.wutsi.membership.service.AccountService
import com.wutsi.platform.core.logging.KVLogger
import org.springframework.stereotype.Service

@Service
class UpdateAccountAttributeDelegate(
    private val service: AccountService,
    private val logger: KVLogger
) {
    fun invoke(id: Long, request: UpdateAccountAttributeRequest) {
        logger.add("request_value", request.value)

        service.update(id, request)
    }
}
