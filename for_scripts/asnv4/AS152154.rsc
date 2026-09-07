:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152154 address=151.158.226.0/24} on-error {}
