:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212481 address=185.205.71.0/24} on-error {}
