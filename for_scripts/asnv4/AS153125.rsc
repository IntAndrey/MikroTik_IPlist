:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153125 address=103.28.192.0/22} on-error {}
