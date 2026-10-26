:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218634 address=149.245.252.0/24} on-error {}
