:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218702 address=164.37.216.0/24} on-error {}
:do {add list=$AddressList comment=AS218702 address=31.56.4.0/24} on-error {}
