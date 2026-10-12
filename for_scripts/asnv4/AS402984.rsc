:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402984 address=23.164.220.0/24} on-error {}
