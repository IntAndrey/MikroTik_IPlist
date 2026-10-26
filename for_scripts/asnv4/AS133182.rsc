:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133182 address=165.101.124.0/24} on-error {}
