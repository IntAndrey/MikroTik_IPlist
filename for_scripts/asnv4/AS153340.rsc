:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153340 address=160.187.127.0/24} on-error {}
