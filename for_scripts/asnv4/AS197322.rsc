:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197322 address=194.76.187.0/24} on-error {}
