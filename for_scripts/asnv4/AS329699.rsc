:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329699 address=102.203.88.0/22} on-error {}
