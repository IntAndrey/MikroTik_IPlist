:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218979 address=164.37.236.0/24} on-error {}
:do {add list=$AddressList comment=AS218979 address=188.220.16.0/24} on-error {}
