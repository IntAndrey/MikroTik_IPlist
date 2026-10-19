:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204150 address=164.37.194.0/24} on-error {}
