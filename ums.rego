package org.hbsp.ums

# By default, deny requests
default allow = false

allow {
    input.client_id == "f5d9ca0e-cc5e-4547-8f70-9ae771e03baf"
    input.method == "GET"
}

allow {
    input.client_id == "3adaa032-e829-4ecb-9e5d-1f6c434eff5e"
}
