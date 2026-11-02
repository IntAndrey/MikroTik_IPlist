:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401608 address=143.203.76.0/22} on-error {}
