package org.hbsp.proxy

# By default, deny requests
default allow = false

ums_clients := {"f5d9ca0e-cc5e-4547-8f70-9ae771e03baf", "3adaa032-e829-4ecb-9e5d-1f6c434eff5e"}

allow {
    input.client_id == ums_clients[_]
}
