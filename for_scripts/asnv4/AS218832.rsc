:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218832 address=85.155.226.0/24} on-error {}
