:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138150 address=103.121.105.0/24} on-error {}
