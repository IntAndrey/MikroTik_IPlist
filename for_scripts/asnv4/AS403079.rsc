:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS403079 address=192.107.197.0/24} on-error {}
