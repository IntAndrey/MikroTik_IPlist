:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211804 address=185.250.240.0/22} on-error {}
