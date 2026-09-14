:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153147 address=160.191.67.0/24} on-error {}
