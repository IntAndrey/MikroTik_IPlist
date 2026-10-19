:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218767 address=87.192.42.0/24} on-error {}
