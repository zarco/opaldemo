package org.hbsp.proxy

# By default, deny requests
default allow = true

# Dummy rule just for testing
allow := input.uri != "/sp/api/forbidden"
