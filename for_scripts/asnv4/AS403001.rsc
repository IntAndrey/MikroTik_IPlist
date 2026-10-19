:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS403001 address=156.9.216.0/22} on-error {}
:do {add list=$AddressList comment=AS403001 address=23.165.12.0/24} on-error {}
