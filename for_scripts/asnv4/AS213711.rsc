:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213711 address=2.27.111.0/24} on-error {}
:do {add list=$AddressList comment=AS213711 address=213.210.11.0/24} on-error {}
