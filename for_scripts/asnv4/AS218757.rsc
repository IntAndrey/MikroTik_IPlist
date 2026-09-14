:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218757 address=177.29.247.0/24} on-error {}
