:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205472 address=185.255.4.0/22} on-error {}
