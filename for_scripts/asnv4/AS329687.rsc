:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329687 address=102.203.160.0/22} on-error {}
