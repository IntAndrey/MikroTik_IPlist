:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199925 address=184.174.51.0/24} on-error {}
