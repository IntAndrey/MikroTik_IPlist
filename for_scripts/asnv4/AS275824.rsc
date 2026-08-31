:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275824 address=38.158.247.0/24} on-error {}
