:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23061 address=109.66.200.0/22} on-error {}
