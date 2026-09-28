:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218810 address=136.148.78.0/24} on-error {}
