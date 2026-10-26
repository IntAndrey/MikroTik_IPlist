:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218535 address=191.44.17.0/24} on-error {}
