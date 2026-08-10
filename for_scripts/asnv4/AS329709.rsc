:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329709 address=102.204.100.0/22} on-error {}
