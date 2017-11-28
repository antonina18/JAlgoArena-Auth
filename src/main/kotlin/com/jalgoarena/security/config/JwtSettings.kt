package com.jalgoarena.security.config

import org.springframework.boot.context.properties.ConfigurationProperties
import org.springframework.context.annotation.Configuration
import springfox.documentation.swagger2.annotations.EnableSwagger2

@Configuration
@EnableSwagger2
@ConfigurationProperties(prefix = "jalgoarena.security.jwt")
open class JwtSettings {
    open var tokenExpirationTime: Int? = null
    open var tokenIssuer: String? = null
    open var tokenSigningKey: String? = null
}
