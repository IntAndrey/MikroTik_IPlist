:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133211 address=103.112.42.0/24} on-error {}
