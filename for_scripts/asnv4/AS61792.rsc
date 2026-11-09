:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61792 address=170.247.239.0/24} on-error {}
