:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21616 address=204.76.13.0/24} on-error {}
