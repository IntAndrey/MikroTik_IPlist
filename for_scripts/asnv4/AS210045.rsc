:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210045 address=217.28.133.0/24} on-error {}
:do {add list=$AddressList comment=AS210045 address=85.159.23.0/24} on-error {}
