:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197173 address=143.20.244.0/24} on-error {}
:do {add list=$AddressList comment=AS197173 address=5.83.220.0/24} on-error {}
