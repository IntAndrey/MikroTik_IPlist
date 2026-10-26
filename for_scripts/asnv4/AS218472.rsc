:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218472 address=162.142.77.0/24} on-error {}
