:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201705 address=188.220.66.0/24} on-error {}
