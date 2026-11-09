:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218367 address=80.173.176.0/24} on-error {}
