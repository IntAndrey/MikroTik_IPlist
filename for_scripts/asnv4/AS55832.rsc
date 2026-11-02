:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55832 address=27.123.216.0/22} on-error {}
