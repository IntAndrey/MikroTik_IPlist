:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55291 address=162.216.48.0/22} on-error {}
