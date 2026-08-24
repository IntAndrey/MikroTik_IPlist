:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197666 address=2.27.247.0/24} on-error {}
