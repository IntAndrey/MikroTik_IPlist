:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51970 address=84.247.22.0/24} on-error {}
