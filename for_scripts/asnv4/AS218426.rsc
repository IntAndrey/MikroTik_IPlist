:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218426 address=149.245.220.0/24} on-error {}
