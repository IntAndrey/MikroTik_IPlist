:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58122 address=173.245.160.0/21} on-error {}
:do {add list=$AddressList comment=AS58122 address=178.217.16.0/21} on-error {}
