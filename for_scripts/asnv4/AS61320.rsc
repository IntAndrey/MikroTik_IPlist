:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61320 address=192.109.30.0/24} on-error {}
:do {add list=$AddressList comment=AS61320 address=192.109.47.0/24} on-error {}
