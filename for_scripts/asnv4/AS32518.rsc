:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32518 address=38.247.22.0/24} on-error {}
