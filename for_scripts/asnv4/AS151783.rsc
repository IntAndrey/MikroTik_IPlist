:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151783 address=103.13.34.0/24} on-error {}
:do {add list=$AddressList comment=AS151783 address=103.26.30.0/23} on-error {}
