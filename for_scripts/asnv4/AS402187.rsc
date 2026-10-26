:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402187 address=191.96.105.0/24} on-error {}
