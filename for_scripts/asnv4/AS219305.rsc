:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219305 address=95.170.127.0/24} on-error {}
