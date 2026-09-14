:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329797 address=102.201.120.0/22} on-error {}
