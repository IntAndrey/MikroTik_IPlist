:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216280 address=185.97.212.0/24} on-error {}
