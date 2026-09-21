:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27160 address=167.16.122.0/23} on-error {}
:do {add list=$AddressList comment=AS27160 address=167.16.130.0/23} on-error {}
