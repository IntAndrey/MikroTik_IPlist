:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271226 address=179.49.220.0/22} on-error {}
