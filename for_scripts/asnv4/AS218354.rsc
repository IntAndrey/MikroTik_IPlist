:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218354 address=186.243.168.0/24} on-error {}
