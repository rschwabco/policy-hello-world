package asertodemo.GET.api.protected

import input.user.attributes.roles as user_roles

default allowed = false

default visible = false

default enabled = false

allowed {
	some i
	user_roles[i] == "admin"
}

visible {
	some i
	user_roles[i] == "admin"
}

enabled {
	some i
	user_roles[i] == "admin"
}
