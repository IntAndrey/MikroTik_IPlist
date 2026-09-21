:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263205 address=191.97.26.0/24} on-error {}
