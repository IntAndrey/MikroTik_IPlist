:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214093 address=45.151.57.0/24} on-error {}
