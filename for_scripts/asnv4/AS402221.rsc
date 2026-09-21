:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402221 address=191.101.20.0/24} on-error {}
