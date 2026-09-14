:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139642 address=103.141.200.0/23} on-error {}
:do {add list=$AddressList comment=AS139642 address=207.180.6.0/24} on-error {}
