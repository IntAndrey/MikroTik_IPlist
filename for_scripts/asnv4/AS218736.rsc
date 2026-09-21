:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218736 address=82.27.77.0/24} on-error {}
