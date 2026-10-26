:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218599 address=185.165.47.0/24} on-error {}
