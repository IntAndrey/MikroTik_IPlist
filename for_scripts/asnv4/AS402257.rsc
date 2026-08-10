:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402257 address=185.219.23.0/24} on-error {}
