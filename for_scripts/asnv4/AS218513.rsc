:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218513 address=153.76.8.0/24} on-error {}
