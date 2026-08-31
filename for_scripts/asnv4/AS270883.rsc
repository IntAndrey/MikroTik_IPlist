:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270883 address=187.63.224.0/22} on-error {}
