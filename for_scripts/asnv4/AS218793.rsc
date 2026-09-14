:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218793 address=185.56.217.0/24} on-error {}
