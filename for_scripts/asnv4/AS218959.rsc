:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218959 address=191.44.124.0/24} on-error {}
