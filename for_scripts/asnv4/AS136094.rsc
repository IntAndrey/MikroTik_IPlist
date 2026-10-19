:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136094 address=103.89.124.0/22} on-error {}
