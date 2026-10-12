:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402671 address=147.136.88.0/24} on-error {}
:do {add list=$AddressList comment=AS402671 address=160.21.148.0/24} on-error {}
:do {add list=$AddressList comment=AS402671 address=40.223.247.0/24} on-error {}
