:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212225 address=185.48.156.0/22} on-error {}
