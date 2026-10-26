:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214810 address=194.127.241.0/24} on-error {}
