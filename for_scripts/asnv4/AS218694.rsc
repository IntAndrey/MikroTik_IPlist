:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218694 address=82.109.224.0/22} on-error {}
