:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328277 address=196.49.48.0/24} on-error {}
