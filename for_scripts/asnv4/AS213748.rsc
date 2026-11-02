:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213748 address=149.245.243.0/24} on-error {}
