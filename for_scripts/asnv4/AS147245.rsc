:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147245 address=191.101.9.0/24} on-error {}
