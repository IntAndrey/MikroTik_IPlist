:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329261 address=102.201.211.0/24} on-error {}
:do {add list=$AddressList comment=AS329261 address=102.213.179.0/24} on-error {}
