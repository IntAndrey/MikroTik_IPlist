:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218553 address=164.37.195.0/24} on-error {}
