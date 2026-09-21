:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218751 address=87.192.41.0/24} on-error {}
