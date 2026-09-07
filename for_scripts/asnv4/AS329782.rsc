:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329782 address=102.201.200.0/22} on-error {}
