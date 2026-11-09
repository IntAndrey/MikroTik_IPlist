:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218237 address=95.86.145.0/24} on-error {}
