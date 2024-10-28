variable "project_id"{
type=string
description="To store project id where vm has to be created"
}
variable "vmregion"{
type=string
}
variable "vmname"{
type=string
}
variable "vmmachine_type"{
type=string
}
variable "vmzone"{
type=string
}
variable "vmtags"{
type=list
}
variable "fwname"{
type=string
}
variable "fwprotocol"{
type=string
}
variable "fwports"{
type=list
}
