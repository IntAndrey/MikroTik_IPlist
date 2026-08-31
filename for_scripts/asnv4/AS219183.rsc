:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219183 address=177.29.247.0/24} on-error {}
