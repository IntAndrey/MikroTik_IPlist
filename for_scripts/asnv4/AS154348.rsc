:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154348 address=138.252.174.0/23} on-error {}
:do {add list=$AddressList comment=AS154348 address=149.13.54.0/23} on-error {}
