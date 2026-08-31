:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219233 address=164.37.192.0/24} on-error {}
