:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213058 address=185.196.26.0/24} on-error {}
