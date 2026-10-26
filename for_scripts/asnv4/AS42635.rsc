:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42635 address=185.253.56.0/24} on-error {}
