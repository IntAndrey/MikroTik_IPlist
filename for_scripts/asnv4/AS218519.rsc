:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218519 address=193.56.122.0/24} on-error {}
