:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35704 address=80.245.144.0/20} on-error {}
:do {add list=$AddressList comment=AS35704 address=81.160.8.0/24} on-error {}
