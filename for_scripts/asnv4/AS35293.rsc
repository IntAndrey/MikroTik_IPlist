:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35293 address=193.47.74.0/24} on-error {}
:do {add list=$AddressList comment=AS35293 address=91.92.252.0/22} on-error {}
