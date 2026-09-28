:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207092 address=185.193.12.0/22} on-error {}
