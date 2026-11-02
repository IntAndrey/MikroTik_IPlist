:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218439 address=200.96.106.0/24} on-error {}
