:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142514 address=87.76.189.0/24} on-error {}
