:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275793 address=168.228.137.0/24} on-error {}
