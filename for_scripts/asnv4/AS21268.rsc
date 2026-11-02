:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21268 address=85.197.192.0/18} on-error {}
