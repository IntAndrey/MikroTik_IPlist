:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48309 address=188.136.136.0/22} on-error {}
:do {add list=$AddressList comment=AS48309 address=37.191.64.0/22} on-error {}
