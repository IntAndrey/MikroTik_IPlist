:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10977 address=143.203.44.0/22} on-error {}
