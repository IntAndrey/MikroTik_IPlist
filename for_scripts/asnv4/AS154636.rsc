:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154636 address=162.4.7.0/24} on-error {}
