:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142399 address=103.171.255.0/24} on-error {}
