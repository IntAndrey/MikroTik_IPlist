:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37688 address=41.204.250.0/24} on-error {}
:do {add list=$AddressList comment=AS37688 address=41.242.48.0/20} on-error {}
