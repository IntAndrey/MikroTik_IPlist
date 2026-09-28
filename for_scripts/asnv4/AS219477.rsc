:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219477 address=87.247.132.0/24} on-error {}
