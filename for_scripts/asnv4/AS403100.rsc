:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS403100 address=198.134.247.0/24} on-error {}
