:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS155018 address=144.79.191.0/24} on-error {}
