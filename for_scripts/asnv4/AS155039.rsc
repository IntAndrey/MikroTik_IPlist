:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS155039 address=43.241.197.0/24} on-error {}
