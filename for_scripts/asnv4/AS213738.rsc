:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213738 address=162.141.108.0/23} on-error {}
:do {add list=$AddressList comment=AS213738 address=74.1.20.0/23} on-error {}
