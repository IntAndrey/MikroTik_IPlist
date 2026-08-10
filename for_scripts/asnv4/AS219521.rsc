:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219521 address=185.165.77.0/24} on-error {}
