:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218802 address=87.76.155.0/24} on-error {}
