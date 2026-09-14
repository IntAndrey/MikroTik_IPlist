:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218897 address=45.139.84.0/24} on-error {}
