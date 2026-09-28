:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218713 address=87.121.216.0/24} on-error {}
:do {add list=$AddressList comment=AS218713 address=89.30.200.0/24} on-error {}
