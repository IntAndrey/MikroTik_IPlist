:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32497 address=162.220.81.0/24} on-error {}
