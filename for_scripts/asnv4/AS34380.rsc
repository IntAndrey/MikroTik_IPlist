:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34380 address=185.162.151.0/24} on-error {}
