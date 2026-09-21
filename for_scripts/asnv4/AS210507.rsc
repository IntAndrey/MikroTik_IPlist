:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210507 address=154.81.6.0/23} on-error {}
:do {add list=$AddressList comment=AS210507 address=160.21.146.0/24} on-error {}
:do {add list=$AddressList comment=AS210507 address=31.57.137.0/24} on-error {}
