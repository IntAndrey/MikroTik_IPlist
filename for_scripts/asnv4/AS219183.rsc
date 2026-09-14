:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219183 address=177.28.7.0/24} on-error {}
