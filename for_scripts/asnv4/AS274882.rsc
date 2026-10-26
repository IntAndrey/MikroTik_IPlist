:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274882 address=206.62.112.0/24} on-error {}
:do {add list=$AddressList comment=AS274882 address=38.255.31.0/24} on-error {}
