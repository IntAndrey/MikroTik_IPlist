:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3064 address=66.232.159.0/24} on-error {}
:do {add list=$AddressList comment=AS3064 address=84.40.24.0/24} on-error {}
