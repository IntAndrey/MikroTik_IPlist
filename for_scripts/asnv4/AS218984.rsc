:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218984 address=185.2.49.0/24} on-error {}
