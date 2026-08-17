:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219164 address=185.52.230.0/24} on-error {}
