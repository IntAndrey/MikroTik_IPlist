:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211575 address=188.220.65.0/24} on-error {}
