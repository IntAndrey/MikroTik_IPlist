:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218991 address=185.205.32.0/24} on-error {}
