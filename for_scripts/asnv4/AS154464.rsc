:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154464 address=103.217.249.0/24} on-error {}
:do {add list=$AddressList comment=AS154464 address=144.79.192.0/23} on-error {}
