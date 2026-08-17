:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33124 address=2.26.215.0/24} on-error {}
